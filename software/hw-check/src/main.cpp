#include <Arduino.h>
// Open loop motor control example
#include <SimpleFOC.h>

#define LOOP_TIME_MS 10

#define U_HI 10
#define U_LO 11
#define V_HI 8
#define V_LO 12
#define W_HI 9
#define W_LO 13

// BLDC motor & driver instance
// BLDCMotor motor = BLDCMotor(pole pair number);
BLDCMotor motor = BLDCMotor(2);
// BLDCDriver3PWM driver = BLDCDriver3PWM(pwmA, pwmB, pwmC, Enable(optional));
BLDCDriver3PWM driver = BLDCDriver3PWM(U_HI, V_HI, W_HI);

// Stepper motor & driver instance
//StepperMotor motor = StepperMotor(50);
//StepperDriver4PWM driver = StepperDriver4PWM(9, 5, 10, 6,  8);


//target variable
float target_velocity = 0;

// instantiate the commander
Commander command = Commander(Serial);
void doTarget(char* cmd) { command.scalar(&target_velocity, cmd); }
void doLimit(char* cmd) { command.scalar(&motor.voltage_limit, cmd); }


void setup() {
  // put your setup code here, to run once:

  // driver config
  // power supply voltage [V]
  driver.voltage_power_supply = 12;
  // limit the maximal dc voltage the driver can set
  // as a protection measure for the low-resistance motors
  // this value is fixed on startup
  driver.voltage_limit = 6;
  driver.init();
  // link the motor and the driver
  motor.linkDriver(&driver);

  // limiting motor movements
  // limit the voltage to be set to the motor
  // start very low for high resistance motors
  // currnet = resistance*voltage, so try to be well under 1Amp
  motor.voltage_limit = 4;   // [V]
 
  // open loop control config
  motor.controller = MotionControlType::velocity_openloop;

  // init motor hardware
  motor.init();

  // add target command T
  command.add('T', doTarget, "target velocity");
  command.add('L', doLimit, "voltage limit");
  Serial.begin(115200);
  Serial.print("\r\n------ENTRY------\r\n");
  Serial.print("DRV8300 Board HW-CHECK\r\n");
  Serial.print("-- Initiating SimpleFOC Open Loop\r\n");
  Serial.println("Motor ready!");
  Serial.println("Set target velocity [rad/s]");
  driver.enable();
  _delay(1000);
  target_velocity = 3;
  motor.move(target_velocity);
}




bool led_state = false;
uint32_t loops = 0;

uint32_t t0 = 0;
void loop() {
  if((millis()-t0)>500){
    Serial.print("Working\r\n");
    t0 = millis();
  }
  


}