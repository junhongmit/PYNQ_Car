#ifndef ARDUINO_MOTO
#define ARDUINO_MOTO

#include "xio_switch.h"
#include "gpio.h"
#include "timer.h"
#include "xtmrctr.h"

#define DEFAULT_PERIOD 625998
#define DEFAULT_DUTY 312998

#define PWM_A_PIN 6
#define PWM_B_PIN 9
#define PWM_C_PIN 10
#define PWM_D_PIN 11

#define DIR_A_PIN 7
#define DIR_B_PIN 8
#define DIR_C_PIN 12
#define DIR_D_PIN 13

#define FG_A_PIN 4
#define FG_B_PIN 5
#define FG_C_PIN 18
#define FG_D_PIN 19

typedef enum status {
STATUS_A = 0,//when turn left or right, stop one tyre
STATUS_B = 1,//when turn left or right, reverse the direction of one tyre
}status_e;

unsigned int init_ardumoto();
float distance();
void configure_polar(unsigned int motor, unsigned int polarity);
static void set_direction(unsigned int motor, unsigned int direction);
void set_speed(unsigned int motor, unsigned int speed);
void run(unsigned int motor);
void stop(unsigned int motor);
void move_forward(unsigned int speed);
void move_backward(unsigned int speed);
void move_left(int status);
void move_right(int status);
void stop_all();
void run_all();

#endif

