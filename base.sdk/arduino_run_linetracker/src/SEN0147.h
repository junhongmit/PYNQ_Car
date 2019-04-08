/******************************************************************************
 *  Copyright (c) 2019, Xilinx, Inc.
 *  All rights reserved.
 * 
 *  Redistribution and use in source and binary forms, with or without 
 *  modification, are permitted provided that the following conditions are met:
 *
 *  1.  Redistributions of source code must retain the above copyright notice, 
 *     this list of conditions and the following disclaimer.
 *
 *  2.  Redistributions in binary form must reproduce the above copyright 
 *      notice, this list of conditions and the following disclaimer in the 
 *      documentation and/or other materials provided with the distribution.
 *
 *  3.  Neither the name of the copyright holder nor the names of its 
 *      contributors may be used to endorse or promote products derived from 
 *      this software without specific prior written permission.
 *
 *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 *  AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, 
 *  THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR 
 *  PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR 
 *  CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, 
 *  EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, 
 *  PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 *  OR BUSINESS INTERRUPTION). HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, 
 *  WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR 
 *  OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF 
 *  ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *
 *****************************************************************************/
/******************************************************************************
 *
 *
 * @file arduino_automoto.c
 *
 * IOP code (MicroBlaze) for SEN0147.
 * http://www.dfrobot.com.cn/goods-784.html
 *
 * SEN0147 is controlled by xadc module
 * SEN0147 has both digital and analog model
 *
 * Hardware version 2.2.
 * 
 *
 *
 * <pre>
 * MODIFICATION HISTORY:
 *
 * Ver   Who  Date     Changes
 * ----- --- ------- -----------------------------------------------
 * 1.00a zc  1/27/19 release
 * 
 *
 * </pre>
 *
 *****************************************************************************/


#ifndef ARDUINO_SEN0147
#define ARDUINO_SEN0147

#include "timer.h"
#include "xparameters.h"
#include "xsysmon.h"

#define LOG_FLOAT_SIZE sizeof(float)
#define LOG_INT_SIZE sizeof(int)

#define V_REF 3.33
#define SYSMON_DEVICE_ID XPAR_SYSMON_0_DEVICE_ID

#define CHANNEL_A0 XSM_CH_AUX_MIN+1
#define CHANNEL_A1 XSM_CH_AUX_MIN+9
#define CHANNEL_A2 XSM_CH_AUX_MIN+6
#define CHANNEL_A3 XSM_CH_AUX_MIN+15
#define CHANNEL_A4 XSM_CH_AUX_MIN+5
#define CHANNEL_A5 XSM_CH_AUX_MIN+13


static XSysMon SysMonInst;
XSysMon_Config *SysMonConfigPtr;
XSysMon *SysMonInstPtr = &SysMonInst;

u32 delay;
u32 xStatus;
int log_capacity;
u32 xadc_raw_value;
float xadc_voltage;

// Fixed voltage conversion
float V_Conv = V_REF / 65536;

// SysMon Initialize
void initialize();

u32 read_adc(int channel);

float read_analog(int channel);

void reset();

void set_pins(int pin);

#endif