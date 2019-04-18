#ifndef _SCCB_H_
#define _SCCB_H_
#include <stdio.h>
#include "platform.h"
#include "xgpio.h"
#include "Config.h"
#include "sleep.h"

#define delayms(x) usleep(x*1000)

static XGpio IIC;

#define SCL_CHANNEL 1
#define SDA_CHANNEL 2

#define SIO_C_SET      XGpio_DiscreteWrite(&IIC, SCL_CHANNEL, 1)
#define SIO_C_CLR       XGpio_DiscreteWrite(&IIC, SCL_CHANNEL, 0)
#define SIO_C_IN        XGpio_SetDataDirection(&IIC, SCL_CHANNEL, 1)
#define SIO_C_OUT       XGpio_SetDataDirection(&IIC, SCL_CHANNEL, 0)

#define SIO_D_SET       XGpio_DiscreteWrite(&IIC, SDA_CHANNEL, 1)
#define SIO_D_CLR       XGpio_DiscreteWrite(&IIC, SDA_CHANNEL, 0)
#define SIO_D_IN        XGpio_SetDataDirection(&IIC, SDA_CHANNEL, 1)
#define SIO_D_OUT       XGpio_SetDataDirection(&IIC, SDA_CHANNEL, 0)


//#define SIO_D_STATE     IOWR_ALTERA_AVALON_PIO_DATA(SDA_BASE,2) IORD_ALTERA_AVALON_PIO_DATA(SDA_BASE);
#define SIO_C_STATE      XGpio_DiscreteRead(&IIC, SCL_CHANNEL)
#define SIO_D_STATE      XGpio_DiscreteRead(&IIC, SDA_CHANNEL)

#define pr_err      printf
#define pr_debug    printf
#define pr_info     printf
#define CLOCK_DELAY   usleep(1)
///////////////////////////////////////////
void DelaySCCB(void);
void InitSCCB(void);
void startSCCB(void);
void stopSCCB(void);
void noAck(void);
uchar SCCBwriteByte(uchar m_data);
uchar SCCBreadByte(void);
uchar SCCBScan(uchar Address);

 
uchar SCCBwriteWord(u16 m_data);
u16 SCCBreadWord(void);
uchar rd9539Reg(uchar regID, uchar *regDat);
uchar wr9539Reg(uchar regID, uchar regDat);
#endif /*SCCB_H_*/
