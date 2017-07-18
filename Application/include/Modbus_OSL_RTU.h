// Author: Francisco Javier Guzman Jimenez, <dejavits@gmail.com>
#ifndef CAN_Mode
#ifndef __Modbus_OSL_RTU_H__
#define __Modbus_OSL_RTU_H__

#include "stdint.h"

extern unsigned int counter;

void Modbus_OSL_RTU_Mount_ADU (unsigned char *mb_pdu,unsigned char Slave,
                               unsigned char L_pdu, unsigned char *mb_adu);
unsigned char Modbus_OSL_RTU_Control_CRC(void);

void Modbus_OSL_RTU_Init (void); 
void Modbus_OSL_RTU_15T (void);
void Modbus_OSL_RTU_35T (void);
void Modbus_OSL_RTU_UART(long p_value);

uint32_t Modbus_OSL_RTU_Get_Timeout_35 (void);
unsigned char Modbus_OSL_RTU_Char_Get(unsigned char i);
unsigned char Modbus_OSL_RTU_L_Msg_Get(void);

void Timer0IntHandler(void);
void Timer1IntHandler(void);
void UART1IntHandler(void);
void UART0IntHandler(void);

void
UARTSend(const unsigned char *pucBuffer, unsigned long ulCount);

#endif // __Modbus_OSL_H__
#endif
