#ifndef ARDUINO_MOTO
#define ARDUINO_MOTO

#include "xio_switch.h"
#include "gpio.h"
#include "timer.h"
#include "xtmrctr.h"

#define DEFAULT_PERIOD 625998
#define DEFAULT_DUTY 312998

typedef enum status {
STATUS_A = 0,//when turn left or right, stop one tyre
STATUS_B = 1,//when turn left or right, reverse the direction of one tyre
}status_e;

typedef enum motor {
MOTOR_LEFT = 1, //Left motor
MOTOR_RIGHT = 2, //Right motor
}motor_e;

#ifdef __cplusplus
extern "C" {
#endif
unsigned int init_ardumoto();
int get_distance(unsigned int opt, unsigned int motor);
void configure_polar(unsigned int motor, unsigned int polarity);
void set_speed(unsigned int motor, unsigned int speed);
void run(unsigned int motor);
void stop(unsigned int motor);
void move_forward(unsigned int speed);
void move_backward(unsigned int speed);
void move_left(int status, unsigned int speed);
void move_right(int status, unsigned int speed);
void stop_all();
void run_all();
#ifdef __cplusplus
}
#endif

#endif

