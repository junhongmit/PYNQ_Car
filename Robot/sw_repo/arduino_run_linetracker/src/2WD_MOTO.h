#ifndef ARDUINO_MOTO
#define ARDUINO_MOTO

#include "xio_switch.h"
#include "gpio.h"
#include "timer.h"
#include "xtmrctr.h"

#define DEFAULT_PERIOD 625998
#define DEFAULT_DUTY 312998

typedef enum motor {
MOTOR_LEFT = 1, //Left motor
MOTOR_RIGHT = 2, //Right motor
}motor_e;

typedef enum operate {
	READ_ONLY = 0,
	READ_CLEAR = 1
};

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
void move_left(unsigned int speed);
void move_right(unsigned int speed);
void forward_left(unsigned int speed);
void forward_right(unsigned int speed);
void back_left(unsigned int speed);
void back_right(unsigned int speed);
void turn_left(unsigned int speed);
void turn_right(unsigned int speed);
void stop_all();
void run_all();
#ifdef __cplusplus
}
#endif

#endif

