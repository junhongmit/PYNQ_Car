

#include "SCCB.h"
#include "platform.h"

/*
-----------------------------------------------
   功能: start命令,SCCB的起始信号
   参数: 无
 返回值: 无
-----------------------------------------------
*/
void startSCCB(void)
{int Status;
/*
 * Initialize the GPIO driver
 */
Status = XGpio_Initialize(&IIC, XPAR_AXI_GPIO_0_DEVICE_ID);
    SIO_D_OUT;
    SIO_D_SET;     //数据线高电平
    CLOCK_DELAY;

    SIO_C_OUT; 
    SIO_C_SET;     //在时钟线高的时候数据线由高至低
    CLOCK_DELAY;

    SIO_D_CLR;
    CLOCK_DELAY;

    SIO_C_CLR;   //数据线恢复低电平，单操作函数必要
    CLOCK_DELAY;

}
/*
-----------------------------------------------
   功能: stop命令,SCCB的停止信号
   参数: 无
 返回值: 无
-----------------------------------------------
*/
void stopSCCB(void)
{
    SIO_D_CLR;
    CLOCK_DELAY;
 
    SIO_C_SET;
    CLOCK_DELAY;
  
    SIO_D_SET;
    CLOCK_DELAY;

}

/*
-----------------------------------------------
   功能: noAck,用于连续读取中的最后一个结束周期
   参数: 无
 返回值: 无
-----------------------------------------------
*/
void noAck(void)
{

    SIO_D_SET;
    CLOCK_DELAY;
    
    SIO_C_SET;
    CLOCK_DELAY;
    
    SIO_C_CLR;
    CLOCK_DELAY;
    
    SIO_D_CLR;
    CLOCK_DELAY;

}

/*
-----------------------------------------------
   功能: 写入一个字节的数据到SCCB
   参数: 写入数据
 返回值: 发送成功返回1，发送失败返回0
-----------------------------------------------
*/
uchar   SCCBScan(uchar Address)
{
    startSCCB();
    if(SCCBwriteByte((Address<<1)+0))return Address;
    else return 0;
}

uchar SCCBwriteByte(uchar m_data)
{
    unsigned char j,tem;

    for(j=0;j<8;j++) //循环8次发送数据
    {
        if((m_data<<j)&0x80)
        {
            SIO_D_SET;
        }
        else
        {
            SIO_D_CLR;
        }
        CLOCK_DELAY;
        SIO_C_SET;
        CLOCK_DELAY;
        SIO_C_CLR;
        CLOCK_DELAY;

    }
    CLOCK_DELAY;
    
    SIO_D_IN;/*设置SDA为输入*/
    CLOCK_DELAY;
    SIO_C_SET;
    CLOCK_DELAY;
    if(SIO_D_STATE)
    {
        tem=0;   //SDA=1发送失败，返回0
    }
    else
    {
        tem=1;   //SDA=0发送成功，返回1
    }
    SIO_C_CLR;
    CLOCK_DELAY;  
    SIO_D_OUT;/*设置SDA为输出*/

    return(tem);  
}

/*
-----------------------------------------------
   功能: 一个字节数据读取并且返回
   参数: 无
 返回值: 读取到的数据
-----------------------------------------------
*/
uchar SCCBreadByte(void)
{
    unsigned char read,j;
    read=0x00;

    SIO_D_IN;/*设置SDA为输入*/
    CLOCK_DELAY;
    for(j=8;j>0;j--) //循环8次接收数据
    {            
        CLOCK_DELAY;
        SIO_C_SET;
        CLOCK_DELAY;
        read=read<<1;
        if(SIO_D_STATE) 
        {
            read=read+1;
        }
        SIO_C_CLR;
        CLOCK_DELAY;
    }   
    SIO_D_OUT;/*设置SDA为输出*/
    return(read);
    
}

/*
-----------------------------------------------
   功能: 写入一个字节的数据到SCCB
   参数: 写入数据
 返回值: 发送成功返回1，发送失败返回0
-----------------------------------------------
*/
uchar SCCBwriteWord(u16 m_data)
{
    if(SCCBwriteByte(m_data >> 8) == 0)
    {
        return 0;
    }
    
    if(SCCBwriteByte(m_data) == 0)
    {
        return 0;
    }
    
    return 1;
}
