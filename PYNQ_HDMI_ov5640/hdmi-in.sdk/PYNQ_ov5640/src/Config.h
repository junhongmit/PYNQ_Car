#ifndef CONFIG_H_
#define CONFIG_H_



#include "xil_io.h"
#include "xil_exception.h"
#include "xparameters.h"
#include "xil_cache.h"
#include "xil_printf.h"

#include "xscugic.h"
#include "xgpio.h"
#include "xgpiops.h"


 

#define JPEG_X              800
#define JPEG_Y              600

#define  msleep(x)          usleep(1000*x)
//#define  msleep(x)          usleep(1000*x)
////////////////////////////////////////

//#define BYTE unsigned char
//#define WORD unsigned short int
//#define DWORD unsigned int
#define SDWORD signed int
#define SBYTE signed char
#define SWORD signed short int

#define sd_buffer_size  8*1024




#define uchar unsigned char
#define uint  unsigned short
#define ulong unsigned long
//#define u32   unsigned int
#define u16   unsigned short
//#define u8    unsigned char




#endif /*CONFIG_H_*/
