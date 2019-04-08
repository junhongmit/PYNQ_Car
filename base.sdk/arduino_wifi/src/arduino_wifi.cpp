/*
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
 * @file arduino_getsture.c
 *
 * IOP code (MicroBlaze) for DFRotbot Gesture module.
 * The module has to be connected to an arduino interface
 * via a shield socket.
 *
 * <pre>
 * MODIFICATION HISTORY:
 *
 * Ver   Who Date     Changes
 * ----- --- ------- -----------------------------------------------
 * 1.00a ljh 02/01/19 release
 *
 * </pre>
 *
 *****************************************************************************/
/*代码内容简介：在DF-IoT物联网监听设备号（topic）为Hy6z0Pb1G的物联网设备*/

#include "xio_switch.h"
#include "sleep.h"
#include "4WD_MOTO.h"
#include <uart.h>
#include <stdint.h>
#include <stdbool.h>
#include <string.h>
using namespace std;

#define WIFISSID (char *)"China_net"
#define WIFIPWD  (char *)"4815162342"
#define SERVER   (char *)"iot.dfrobot.com.cn"
#define IOTID    (char *)"HkWoJx8b4N"
#define IOTPWD   (char *)"BkfsklIZNE"
#define PORT     (char *)"1883"

#define UART_RX_PIN 0
#define UART_TX_PIN 1
static uart uart_a;

//const string separator = "|";
bool pingOn = true;
bool obloqConnectMqtt = false;
bool subscribeMqttTopic = false;
static unsigned long pingInterval = 2000;

static unsigned long sendMessageInterval = 10000;
unsigned long previousPingTime = 0;
bool subscribeSuccess = false;

char * receivestringIndex[10] = {NULL};

//wifi异常断开检测变量
bool wifiConnect = false;
bool wifiAbnormalDisconnect = false;

//mqtt因为网络断开后重新连接标志
bool mqttReconnectFlag = false;

enum state{
    WAIT,
    PINGOK,
    WIFIOK,
    MQTTCONNECTOK
}obloqState;

void OBLOQ_init()
{
	uart_a = uart_open_device(0);
	set_pin(UART_TX_PIN, UART0_TX);
	set_pin(UART_RX_PIN, UART0_RX);
}

/********************************************************************************************
Function    : ping
Description : 通过串口向OBLOQ发送一次字符串"|1|1|"，尝试与OBLOQ取得连接
Params      : 无
Return      : 无
********************************************************************************************/
void Ping()
{
	static unsigned char data[30] = {0x00};
	if(pingOn) {
		strcpy((char *)data, "|1|1|\r");
		uart_write(uart_a, data, strlen((char *)data));
	}
}

/********************************************************************************************
Function    : connectWifi
Description : 连接wifi
Params      : ssid 连接wifi的ssid；pwd 连接wifi的password
Return      : 无
********************************************************************************************/
void connectWifi(char * ssid,char * pwd)
{
	static unsigned char data[256] = {0x00};
	unsigned int len, status;
	strcpy((char *)data, "|2|1|");
	strcat((char *)data, ssid);
	strcat((char *)data, ",");
	strcat((char *)data, pwd);
	strcat((char *)data, "|\r\n");
	len = strlen((char *)data);
	status = uart_write(uart_a, data, len);
}

/********************************************************************************************
Function    : connectMqtt
Description : 连接DF-IoT
Params      : server 物联网网址；port 端口；iotid 物联网登录后分配的iotid；iotpwd 物联网登录后分配的iotpwd
Return      : 无
********************************************************************************************/
void connectMqtt(char * server, char * port, char * iotid, char * iotpwd)
{
	static unsigned char data[256] = {0x00};
	strcpy((char *)data, "|4|1|1|");
	strcat((char *)data, server);
	strcat((char *)data, "|");
	strcat((char *)data, port);
	strcat((char *)data, "|");
	strcat((char *)data, iotid);
	strcat((char *)data, "|");
	strcat((char *)data, iotpwd);
	strcat((char *)data, "|\r");
	uart_write(uart_a, data, strlen((char *)data));
}

/********************************************************************************************
Function    : subscribe
Description : 订阅DF-IoT物联网设备
Params      : topic DF-IoT物联网设备编号
Return      : 无
********************************************************************************************/
void subscribe(char * topic)
{
	static unsigned char data[256] = {0x00};
	strcpy((char *)data, "|4|1|2|");
	strcat((char *)data, topic);
	strcat((char *)data, "|\r");
	uart_write(uart_a, data, strlen((char *)data));
}

/********************************************************************************************
Function    : subscribeSingleTopic
Description : 监听单个DF-IoT物联网设备
Params      : topic DF-IoT物联网设备编号
Return      : 无
********************************************************************************************/
void subscribeSingleTopic(char * topic)
{
    if(!subscribeMqttTopic && obloqConnectMqtt)
    {
        subscribeMqttTopic = true;
        subscribe(topic);
    }
}

/********************************************************************************************
Function    : execute
Description : 根据OBLOQ的状态，进行下一步相应操作。
Params      : 无
Return      : 无
********************************************************************************************/
void execute()
{
    switch(obloqState)
    {
        case PINGOK: connectWifi(WIFISSID, WIFIPWD); obloqState = WAIT; break;
        case WIFIOK: connectMqtt(SERVER, PORT, IOTID, IOTPWD); obloqState = WAIT; break;
        case MQTTCONNECTOK :  obloqState = WAIT; break;
        default: break;
    }
}

/********************************************************************************************
Function    : splitstring
Description : 剔除分隔符，逐一提取字符串
Params      : data[] 提取的字符串的目标储存地址；str 源字符串；delimiters 分隔符
Return      : 共提取的字符串的个数
********************************************************************************************/
int splitstring(char * data[],char * str,const char* delimiters)
{
	char s[256];
	int count = 0;
	strcpy(s, str);
	data[count] = strtok(s, delimiters);
	while(data[count]){
		data[++count] = strtok(NULL, delimiters);
	}
	return count;
}

char * readStringUntil(char ch)
{
	static unsigned char str[256];
	uint8_t now = 0, read = 0;
	memset(str, 0, sizeof(str));
	while (str[now] != ch) {
		now += read;
		read = uart_read(uart_a, &str[now], 1);
	}
	str[now] = 0x00;
	return (char *) str;
}

/********************************************************************************************
Function    : receiveMessageCallbak
Description : 接收消息的回调函数
Params      : topic 发出消息的DF-IoT物联网设备编号；message 收到的消息内容
Return      : 无
********************************************************************************************/
void receiveMessageCallbak(char * topic,char * message)
{
    if (strcasecmp(message, "FORWARD") == 0) {
    	move_forward(50);
    } else if (strcasecmp(message, "BACKWARD") == 0) {
    	move_backward(50);
    } else if (strcasecmp(message, "LEFT") == 0) {
    	move_left(STATUS_A, 50);
    } else if (strcasecmp(message, "RIGHT") == 0) {
    	move_right(STATUS_B, 50);
    }
}

/********************************************************************************************
Function    : handleUart
Description : 处理串口传回的数据
Params      : 无
Return      : 无
********************************************************************************************/
void handleUart()
{
    while(uart_available(uart_a))
    {
        char* obloqMessage = readStringUntil('\r');
        // Serial.print("receivedata = ");
        // xil_printf(receivedata);
        if (strcmp(obloqMessage, "|1|1|") == 0)
		{
			xil_printf("Pong");
			pingOn = false;
			obloqState = PINGOK;
		}
        else if(strcmp(obloqMessage, "|2|1|") == 0)
        {
            if(wifiConnect)
            {
                wifiConnect = false;
                wifiAbnormalDisconnect = true;
            }
        }
        else if (strstr(obloqMessage,"|2|3|") != NULL && strlen(obloqMessage) != 9)
		{
			xil_printf("Wifi ready");
            wifiConnect = true;
            if(wifiAbnormalDisconnect)
            {
                wifiAbnormalDisconnect = false;
                return;
            }
			obloqState = WIFIOK;
		} else if (strstr(obloqMessage,"|2|4|")!=NULL) {
			xil_printf("Wifi not ready");
		}
		else if (strcmp(obloqMessage, "|4|1|1|1|") == 0)
		{
			xil_printf("Mqtt ready");
            obloqConnectMqtt = true;
            if(mqttReconnectFlag)
            {
                mqttReconnectFlag = false;
                return;
            }
            obloqState = MQTTCONNECTOK;
        }
        else if (strcmp(obloqMessage, "|4|1|2|1|") == 0)
		{
			xil_printf("subscribe successed");
            //subscribeMqttTopic = false;
        }
        //DF-IoT接收到消息，topic和message传入receiveMessageCallbak函数
        else if (strstr(obloqMessage, "|4|1|5|") != NULL)
        {
            splitstring(receivestringIndex, obloqMessage ,"|");
            receiveMessageCallbak(receivestringIndex[3],receivestringIndex[4]);
        }
    }
}

/********************************************************************************************
Function    : reconnectMqtt
Description : 重新连接DF-IoT
Params      : 无
Return      : 无
********************************************************************************************/
void reconnectMqtt()
{
    unsigned char * mqttReconnectMessage = (unsigned char *)"|4|1|5|";
    uart_write(uart_a, mqttReconnectMessage, strlen((char *)mqttReconnectMessage));
}

/********************************************************************************************
Function    : checkWifiState
Description : 检查wifi状态
Params      : 无
Return      : 无
********************************************************************************************/
void checkWifiState()
{
    static bool reconnectWifi = false;
    if(wifiAbnormalDisconnect)
    {
        reconnectWifi = true;
        obloqConnectMqtt = false;
        xil_printf("Wifi abnormal disconnect");
        connectWifi(WIFISSID,WIFIPWD);
    }
    if((!wifiAbnormalDisconnect && reconnectWifi))
    {
        reconnectWifi = false;
        mqttReconnectFlag = true;
        xil_printf("Reconnect mqtt");
        reconnectMqtt();
    }
}

/********************************************************************************************
Function    : publish
Description : 向DF-IoT物联网设备发送信息
Params      : topic DF-IoT物联网设备编号；message 发送的消息内容
Return      : 无
********************************************************************************************/
void publish(char * topic,char * message)
{
    static unsigned char data[256] = {0x00};
	strcpy((char *)data, "|4|1|3|");
	strcat((char *)data, topic);
	strcat((char *)data, "|");
	strcat((char *)data, message);
	strcat((char *)data, "|\r");
	uart_write(uart_a, data, strlen((char *)data));
}

int main()
{
	unsigned char data[30] = {0x00};
	init_ardumoto();
	OBLOQ_init();
	strcpy((char *)data, "|1|1|\r");
	uart_write(uart_a, data, strlen((char *)data));
	while (1) {
//		uart_write(uart_a, data, strlen((char *)data));
//		if (uart_available(uart_a)) {
//			break;
//		}
		Ping();
		execute();
		subscribeSingleTopic((char *)"r1mlxI-NN");
		handleUart();
		checkWifiState();

		if (obloqConnectMqtt) {
			//publish((char *)"r1mlxI-NN", (char *)"123");
		}
		//uart_read(uart_a, temp, strlen((char *)data));
	}
	return 0;
}

//
//
//

//void setup()
//{
//    Serial.begin(9600);
//    softSerial.begin(9600);
//}
//
//void loop()
//{
//    sendPing();
//    execute();
//    subscribeSingleTopic("Hy6z0Pb1G");
//    handleUart();
//    checkWifiState();
//}
