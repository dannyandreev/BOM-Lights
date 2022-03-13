/* TODO
 *  Factory Reset **Hold button for 5-10 sec => factory reset
 *  Test Accelerometer **DONE
 * // todo: write actual algorithm for this.  
 * in blink_indecator() write code for buzz **DONE
 * Under Voltage detection
 * Calibrate phototransisters
 * Over Temp detection
 * Calibrate Iout on main led, and adjust output current
 */

/* EEPROM Addresses
 *  
 *  1 - Boosted CAN
 *  2 - Brightness
 *  3 - Night
 *  4 - riding
 *  5 - RGB
 *  6 - Brake
 * 
 * Functions that change what the button presses do
 */

// Set up all libraries
#include <FastLED.h> //needed for WS2811
 // SPI_CLOCK conflicts with mcp2515 library

#undef SPI_CLOCK

#include <mcp2515.h>

#include <SPI.h>

#include <mcp4xxx.h>

#include <EEPROM.h>

#include <OneButton.h>

#include <SparkFunLSM6DS3.h>

// Pins Setup

// for v3.3 switch pd3 and pd4

#define LED_CONTROL_PIN PIN_PD4 //main light output power
#define POWER_12V_CONTROL_PIN PIN_PB7 // 12 rail on/off
#define R_CTRL_PIN PIN_PD5  
#define G_CTRL_PIN PIN_PD6
#define B_CTRL_PIN PIN_PB1 
#define BUTTON_PIN PIN_PD0
#define TEST_LED_PIN PIN_PD3  // RLED On main pcb
#define POT_PIN PIN_PD7 //CS for POT
#define CAN_PIN PIN_PB2 //CS for CAN
#define GREEN_TEST_LED PIN_PC5  // front green led  
#define RED_TEST_LED PIN_PC4  //from red led
#define LIGHT1_PIN PIN_PC2  //phototransistor 1
#define LIGHT2_PIN PIN_PC3  //phototransistor 2
#define TEMP1_PIN PIN_PC0   
#define TEMP2_PIN PIN_PC1
#define ACCEL_PIN PIN_PB0   //CS for accel
#define RGB_DATA_PIN PIN_PB6  //WS2811 
#define NUM_LEDS 14 // needed for fastled WS2811 control (not needed)



// Set up Acceleromter/Gyroscope
LSM6DS3 myIMU(SPI_MODE, ACCEL_PIN);

//Set up array of ws2811 leds
CRGB leds[NUM_LEDS];

// Set up digital potentiometer
using namespace icecave::arduino;
MCP4XXX * pot;
int pot_bright = 62 ; // pot value for max brightness (front light)
int pot_medium = 85; // pot value for max brightness (front light)
int pot_dim = 100 ;   // pot value for min brightness (front light)
int pot_off = 127 ;   // pot value for min brightness (front light)
int pot_last = 0;
// Set up button
OneButton button(BUTTON_PIN, false, false);

// Initialize booleans
bool taillightsOn = false;
bool aux_led = false;
bool on_mode = true; // onmode = true for production. onmode = false for programming mode

// Initalize variables for blink timing
const long can_blink_interval = 250;
unsigned long can_previous_millis = 0;
unsigned long can_blink_timer = 0;
unsigned long can_current_millis = 0;
bool can_blink = true;
int lightLevel = 0; // todo: incorporate light level into boosted

// Initialize variables for night light polling
const long night_poll_interval = 2;
const long night_wait_interval = 2000;
unsigned long night_previous_millis = 2000;
unsigned long night_poll_timer = 0;
unsigned long night_wait_timer = 0;
unsigned long night_current_millis = 0;
bool night_poll = false;

// Initialize variables for accelerometer polling
const long accel_wait_interval = 3000;
unsigned long accel_previous_millis = 0;
unsigned long accel_poll_timer = 0;
unsigned long accel_wait_timer = 0;
unsigned long accel_current_millis = 0;
bool accel_poll = false;

// Initialize variables for accelerometer blinking
const long accel_blink_interval = 250;
unsigned long accel_blink_previous_millis = 0;
unsigned long accel_blink_timer = 0;
unsigned long accel_blink_current_millis = 0;
bool accel_blink = true;

// Initialize setting configurations
unsigned int current_setting = 1;
unsigned int number_of_settings = 6;
unsigned int boosted = 1;
unsigned int brightness = 1;
unsigned int night = 1;
unsigned int riding = 1;
unsigned int rgb = 1;
unsigned int brake = 1;

// Initialize number of options per setting
unsigned int current_option = 1;
unsigned int num_options = 1;
unsigned int boosted_length = 2;
unsigned int brightness_length = 5;
unsigned int night_length = 2;
unsigned int riding_length = 3;
unsigned int rgb_length = 8;
unsigned int brake_length = 1; //3 //1 = off

// Condition variables 
bool night_cond = false;
bool riding_cond = false;
bool decel_cond = true;
bool blink_cond = false;
float decel_threshold = 5;

// MCP2515 Setup
MCP2515 mcp2515(CAN_PIN); // MCP2525 CS Pin
struct can_frame frame;

void setup() {

  Serial.println("Setup Init");
  
  FastLED.addLeds < WS2811, RGB_DATA_PIN, BRG > (leds, NUM_LEDS);

  // digital output pins
  pinMode(TEST_LED_PIN, OUTPUT);
  pinMode(RED_TEST_LED, OUTPUT);
  pinMode(GREEN_TEST_LED, OUTPUT);
  pinMode(R_CTRL_PIN, OUTPUT);
  pinMode(G_CTRL_PIN, OUTPUT);
  pinMode(B_CTRL_PIN, OUTPUT);

  // Uncomment if uploading for the first time or need to factory reset.
  
  if((EEPROM.read(0)) == 0) { // if never writen (first time uploading)
    EEPROM.write(0, 1);//been programmed?
    EEPROM.write(1, 1);//boosted
    EEPROM.write(2, 1);//brightness
    EEPROM.write(3, 2);//nightmode
    EEPROM.write(4, 2);//accel
    EEPROM.write(5, 5);//rgb
    EEPROM.write(6, 1);//brake
  }
  // Initalize the MCP2525 Library
  mcp2515.reset();

  // The Boosted Board uses 250kbps
  // Also, MCP_8MHZ is _vital_ for the Arduino UNO
  mcp2515.setBitrate(CAN_250KBPS, MCP_8MHZ);
  mcp2515.setNormalMode();

  delay(1000);

  if (mcp2515.readMessage( & frame) == MCP2515::ERROR_OK) {

    // Send the Boosted Accessory Handshake, as a Headlight
    frame.can_id = 0x10339200 | CAN_EFF_FLAG; // boosted beams CAN ID
    frame.can_dlc = 8;
    frame.data[0] = 0xFE; // Accessory Init
    frame.data[1] = 0x00;
    frame.data[2] = 0x00;
    frame.data[3] = 0x00;
    frame.data[4] = 0x00;
    frame.data[5] = 0x00;
    frame.data[6] = 0x37; // Serial, LSB
    frame.data[7] = 0x13; // Serial, MSB
    mcp2515.sendMessage( & frame);

    delay(100);

    // Send the Boosted Accessory Handshake, as a Taillight
    frame.can_id = 0x10339200 | CAN_EFF_FLAG; //
    frame.can_dlc = 8;
    frame.data[0] = 0xFE; // Accessory Init
    frame.data[1] = 0x00;
    frame.data[2] = 0x00;
    frame.data[3] = 0x00;
    frame.data[4] = 0x00;
    frame.data[5] = 0x01; //this is changed to designate tail lights
    frame.data[6] = 0x37; // Serial, LSB
    frame.data[7] = 0x13; // Serial, MSB
    mcp2515.sendMessage( & frame);
  }

  // Initalize digial potentiometer
  pot = new MCP4XXX(POT_PIN);

  // Initialize Accelerometer and Gyroscope
  myIMU.begin();

  // Restore state from last power on 
  boosted = EEPROM.read(1);
  brightness = EEPROM.read(2);
  night = EEPROM.read(3);
  riding = EEPROM.read(4);
  rgb = EEPROM.read(5);
  brake = EEPROM.read(6);

  // Set up button functions and timing
  button.attachClick(single_tap);
  button.attachLongPressStart(long_tap);
  button.attachDoubleClick(double_tap);
  button.setDebounceTicks(50);
  button.setClickTicks(600);
  button.setPressTicks(1000);
}

void loop() {
  button.tick(); // needed to have button work

  // Lights are in normal mode
  if (on_mode) { // behaving as production
    main_driver();
  }

  // Lights are in programming mode
  else { // behaving is configuration mode
    night_cond = false; // resets night mode so you can still turn off the lights.
    digitalWrite(POWER_12V_CONTROL_PIN, LOW);
    digitalWrite(LED_CONTROL_PIN, LOW);

  }
  
}

void main_driver() {
  /*
   * Main driving function
   */

  // Boosted Beams functionality
  if (boosted == 2) {
    can_control(rgb);
    // todo: only works after turning the board off and on again
    // todo: include brightness changes on boosted mode
  } else {

    // Main Light

    // Change potentiometer setting
    // todo: braking gradient
    if (brightness == 1) { // light is bright
      if(pot_last != pot_bright){
        pot -> set(pot_bright);
      }
      pot_last = pot_bright;
    } else if (brightness == 2) { // light is medium
      if(pot_last != pot_medium){
        pot -> set(pot_medium);
      }
      pot_last = pot_medium;
    } else if (brightness == 3) { // light is dim
      if(pot_last != pot_dim){
        pot -> set(pot_dim);
      }
      pot_last = pot_dim;    
    } else if (brightness == 5) { // light is off
      if(pot_last != pot_off){
        pot -> set(pot_off); 
      }
      pot_last = pot_off;  
    } else if (brightness == 4 && brake != 2 && brake != 3) { //REWRITE // the lights should blink and ignore break status
         
      pot -> set(pot_bright);
      pot_last = pot_bright; 
      blink_cond = blinker(); // this does the blinking
      if (!blink_cond) {
        digitalWrite(LED_CONTROL_PIN, HIGH);
      } else {
        digitalWrite(LED_CONTROL_PIN, LOW);
      }
    }

    // Control turning the light on and off
    if (brightness == 5) {
      digitalWrite(LED_CONTROL_PIN, LOW);
    } else {

      // Night, riding, brake mode off
      if (night == 1 && riding == 1 && brake == 1) {
        digitalWrite(LED_CONTROL_PIN, HIGH);

        // At least one conditional mode is on
      } else {
        bool light_status = true;

        // Night mode
        // todo: polling is noticeable 
        if (night == 2 && !night_cond) {
          night_current_millis = millis();

          // Shorter period
          if (!night_poll) {
            digitalWrite(LED_CONTROL_PIN, LOW);
            det_night();
            night_poll_timer = night_poll_timer + night_current_millis - night_previous_millis;
            if (night_poll_timer > night_poll_interval) {
              night_poll_timer = 0;
              night_poll = !night_poll;
            }
          }

          // Longer Period
          else {
            night_wait_timer = night_wait_timer + night_current_millis - night_previous_millis;
            if (night_wait_timer > night_wait_interval) {
              night_wait_timer = 0;
              night_poll = !night_poll;
            }
          }

          night_previous_millis = night_current_millis;

          if (!night_cond) {
            light_status = false;
          }
        }

        if (riding == 2) {

          accel_current_millis = millis();

          // Shorter Period
          if (accel_poll) {
            det_riding();
            accel_poll = !accel_poll;
          } else {
            accel_wait_timer = accel_wait_timer + accel_current_millis - accel_previous_millis;
            if (accel_wait_timer > accel_wait_interval) {
              accel_wait_timer = 0;
              accel_poll = !accel_poll;
            }

            accel_previous_millis = accel_current_millis;
          }
          if (!riding_cond) {
            light_status = false;
          }
        }

        if (riding == 3) {

          accel_current_millis = millis();

          // Shorter Period
          if (accel_poll) {
            rev_det_riding();
            accel_poll = !accel_poll;
          } else {
            accel_wait_timer = accel_wait_timer + accel_current_millis - accel_previous_millis;
            if (accel_wait_timer > accel_wait_interval) {
              accel_wait_timer = 0;
              accel_poll = !accel_poll;
            }

            accel_previous_millis = accel_current_millis;
          }
          if (!riding_cond) { // bool to detect if board position is in ride state
            light_status = false; // turns off is board is not in ride position
          }
        }

        if (brake == 3) { // blinks on decceleration
          blink_cond = blinker();
          if (!blink_cond) {
            light_status = false;
          }
        }

        if (light_status == true) {
          digitalWrite(LED_CONTROL_PIN, HIGH);
        } else {
          digitalWrite(LED_CONTROL_PIN, LOW);
        }

      }

    }

    // Side LED
    // todo: patterns
    rgb_setter(rgb);

  }
}

/* 
 * Button Change Functions
 */

void single_tap() {
  on_mode = !on_mode;
  if (!on_mode) { //if in programming mode
    digitalWrite(POWER_12V_CONTROL_PIN, LOW); // janky solution to get the light to turn off before indicating the setting
    digitalWrite(LED_CONTROL_PIN, LOW);
    digitalWrite(R_CTRL_PIN, LOW);
    digitalWrite(G_CTRL_PIN, LOW);
    digitalWrite(B_CTRL_PIN, LOW);
    current_setting = 1;
    current_option = EEPROM.read(current_setting);
    indicate_current_state(1, current_option);
  } 
}

void long_tap() {
  /*
   * long taps cycle between the settings
   */

  // long tap only does something if it is in programming mode
  if (!on_mode) {
    
    digitalWrite(POWER_12V_CONTROL_PIN, LOW);
    digitalWrite(R_CTRL_PIN, LOW);
    digitalWrite(G_CTRL_PIN, LOW);
    digitalWrite(B_CTRL_PIN, LOW);
    
    // loop setting after reaching end
    if (current_setting < number_of_settings) {
      current_setting = current_setting + 1;
    } else {
      current_setting = 1;
    }

    // include some indicator of what setting and option you are on
    current_option = EEPROM.read(current_setting);
    indicate_current_state(current_setting, current_option);

  }
}

void double_tap() {
  /*
   * double taps selection the options in the given setting
   */

  // double tap only does something if it is in programming mode
  if (!on_mode) {

    digitalWrite(POWER_12V_CONTROL_PIN, LOW);
    digitalWrite(R_CTRL_PIN, LOW);
    digitalWrite(G_CTRL_PIN, LOW);
    digitalWrite(B_CTRL_PIN, LOW);

    // find out which setting it is on currently and how many options 
    // there are for that setting

    if (current_setting == 1) {
      num_options = boosted_length;
    } else if (current_setting == 2) {
      num_options = brightness_length;
    } else if (current_setting == 3) {
      num_options = night_length;
    } else if (current_setting == 4) {
      num_options = riding_length;
    } else if (current_setting == 5) {
      num_options = rgb_length;
    } else if (current_setting == 6) {
      num_options = brake_length;
    }

    current_option = EEPROM.read(current_setting);

    // loop option after reaching end
    if (current_option < num_options) {
      current_option = current_option + 1;
    } else {
      current_option = 1;
    }

    EEPROM.write(current_setting, current_option);
    indicate_current_state(current_setting, current_option);

    change_option_variable(current_setting, current_option);
  }
}

void change_option_variable(unsigned int current_setting, unsigned int current_option) {

  // Boosted Option
  if (current_setting == 1) {
    boosted = current_option;
  }

  // Brightness Option
  if (current_setting == 2) {
    brightness = current_option;
  }

  // Night Option
  if (current_setting == 3) {
    night = current_option;
  }

  // riding Option
  if (current_setting == 4) {
    riding = current_option;
  }

  // RGB Option
  if (current_setting == 5) {
    rgb = current_option;
  }

  // Brake Option
  if (current_setting == 6) {
    brake = current_option;
  }
}

/*
 * Indicate programming tree
 */

void blink_indicator(int num) { //indicates what sub menu you are in. ********* program buzzer to buzz here *********
  for (int i = 1; i <= num; i++) {
    //digitalWrite(TEST_LED_PIN, HIGH);//buzzer should also buzz
    digitalWrite(GREEN_TEST_LED, HIGH);
    digitalWrite(POWER_12V_CONTROL_PIN, HIGH);
    tone(TEST_LED_PIN, 1000, 200);
    delay(200);
    //digitalWrite(TEST_LED_PIN, LOW);//buzzer should also buzz
    digitalWrite(GREEN_TEST_LED, LOW);
    
    noTone(TEST_LED_PIN);
    delay(200);
  }
}

void indicate_current_state(int mode, int setting) {
  blink_indicator(mode);
  delay(1000);
  blink_indicator(setting);
}

/*
 * CAN Functions
 */

void can_control(int rgb) {
  // Read a frame...
  if (mcp2515.readMessage( & frame) == MCP2515::ERROR_OK) {

    // Cmd messages have a DLC of 8, and the 2nd byte is 0x4
    if (frame.can_dlc == 8 && frame.data[1] == 0x04) {

      // This is an On command
      if (frame.data[2] == 0x22 && frame.data[0] == 0x1) {

            pot -> set(pot_bright);
            digitalWrite(LED_CONTROL_PIN, HIGH);
            rgb_setter(rgb);
          
      }

      // This is an Off command
      else if (frame.data[2] == 0x23 && frame.data[0] == 0x1) {
        digitalWrite(LED_CONTROL_PIN, LOW);
        digitalWrite(POWER_12V_CONTROL_PIN, LOW);
      }
    }
  }
}

/*
 * Condition Functions
 */

void det_night() {
  float night_threshold = .3;
  float light1 = analogRead(LIGHT1_PIN);
  float light2 = analogRead(LIGHT2_PIN);
  float light_avg = (light1 + light2) / 2;
  float light_voltage = light_avg * (5.0 / 1023.0);

  if (light_voltage < night_threshold) {
    night_cond = true;
    digitalWrite(TEST_LED_PIN, HIGH);
  } else {
    night_cond = false;
  }
}

void det_riding() {
  // todo: write actual algorithm for this.
  // for now as long as it meets a threshold of down.
  float riding_threshold = 0.25;
  for (int i = 0; i < 19; i++) {
    float z_pos = myIMU.readFloatAccelZ();
    if (1.0 - riding_threshold < z_pos) {
      riding_cond = true;
      break;
    } else {
      riding_cond = false;
    }
  }
}

void rev_det_riding() {
  // todo: write actual algorithm for this.
  // for now as long as it meets a threshold of down.
  float riding_threshold = 0.25;
  for (int i = 0; i < 19; i++) {
    float z_pos = myIMU.readFloatAccelZ();
    if (-1.0 + riding_threshold > z_pos) {
      riding_cond = true;
      break;
    } else {
      riding_cond = false;
    }
  }
}

bool blinker() { //timing for blinking specifically for decelleration *i think*

  if (decel_cond) { //todo: determine if decel, for now always true
    accel_blink_current_millis = millis();

    if (accel_blink) {
      blink_cond = true;
    } else {
      blink_cond = false;
    }

    accel_blink_timer = accel_blink_timer + accel_blink_current_millis - accel_blink_previous_millis;

    if (accel_blink_timer > accel_blink_interval) {
      accel_blink_timer = 0;
      accel_blink = !accel_blink;
    }
    accel_blink_previous_millis = accel_blink_current_millis;

  } else {
    blink_cond = true;
  }
  return blink_cond;
}

void rgb_setter(int rgb_setting) {
  if (rgb_setting == 1) {
    digitalWrite(POWER_12V_CONTROL_PIN, LOW);//off
    digitalWrite(R_CTRL_PIN, LOW);
    digitalWrite(G_CTRL_PIN, LOW);
    digitalWrite(B_CTRL_PIN, LOW);
  } else if (rgb_setting == 2) {
    digitalWrite(POWER_12V_CONTROL_PIN, HIGH);//red
    digitalWrite(R_CTRL_PIN, HIGH);
    digitalWrite(G_CTRL_PIN, LOW);
    digitalWrite(B_CTRL_PIN, LOW);
  } else if (rgb_setting == 3) {
    digitalWrite(POWER_12V_CONTROL_PIN, HIGH);//green
    digitalWrite(R_CTRL_PIN, LOW);
    digitalWrite(G_CTRL_PIN, HIGH);
    digitalWrite(B_CTRL_PIN, LOW);
  } else if (rgb_setting == 4) {
    digitalWrite(POWER_12V_CONTROL_PIN, HIGH);//blue
    digitalWrite(R_CTRL_PIN, LOW);
    digitalWrite(G_CTRL_PIN, LOW);
    digitalWrite(B_CTRL_PIN, HIGH);
  } else if (rgb_setting == 5) {
    digitalWrite(POWER_12V_CONTROL_PIN, HIGH);//white
    digitalWrite(R_CTRL_PIN, HIGH);
    digitalWrite(G_CTRL_PIN, HIGH);
    digitalWrite(B_CTRL_PIN, HIGH);
  } else if (rgb_setting == 6) {
    digitalWrite(POWER_12V_CONTROL_PIN, HIGH);//yellow
    digitalWrite(R_CTRL_PIN, HIGH);
    digitalWrite(G_CTRL_PIN, HIGH);
    digitalWrite(B_CTRL_PIN, LOW);
    
  } else if (rgb_setting == 7) {
    digitalWrite(POWER_12V_CONTROL_PIN, HIGH); // purple
    digitalWrite(R_CTRL_PIN, HIGH);
    digitalWrite(G_CTRL_PIN, LOW);
    digitalWrite(B_CTRL_PIN, HIGH);
    
          
  }  else if (rgb_setting == 8) {
    digitalWrite(POWER_12V_CONTROL_PIN, HIGH); //cyan
    digitalWrite(R_CTRL_PIN, LOW);
    digitalWrite(G_CTRL_PIN, HIGH);
    digitalWrite(B_CTRL_PIN, HIGH);
    
  }
}

/* 
 * Unsed Useful Code
 */

//      // print can msg
//      Serial.println(""buz);
//      for (int i = 0; i<frame.can_dlc; i++)  {  // print the data
//        Serial.print(frame.data[i],HEX);
//        Serial.print(" ");
//      }
