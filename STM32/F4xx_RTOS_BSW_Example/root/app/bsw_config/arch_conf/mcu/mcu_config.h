/*
# Copyright (C) 2024 Subhajit Roy
# This file is part of RTOS Basic Software
#
# RTOS Basic Software is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# RTOS Basic Software is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
*/


#ifndef OS_CONFIG_ARCH_CONF_MCU_MCU_CONFIG_H_
#define OS_CONFIG_ARCH_CONF_MCU_MCU_CONFIG_H_

/* Peripheral Configurations */
#define CONFIG_MCU_WDG_EN					(1)
#define CONFIG_MCU_NO_OF_UART_PERIPHERAL 	(2)
#define CONFIG_MCU_NO_OF_IIC_PERIPHERAL 	(5)
#define CONFIG_MCU_NO_OF_CAN_PERIPHERAL 	(3)
#define CONFIG_MCU_NO_OF_TIMER_PERIPHERAL   (0)


typedef enum{
	UART_1 = 0,
	UART_2,
	UART_3,
	UART_4,
	UART_5,
	UART_6,
	UART_7,
	UART_8
}UART_PORTS;

typedef enum{
	IIC_1 = 0,
	IIC_2,
	IIC_3,
	IIC_4,
	IIC_5
}IIC_PORTS;

typedef enum{
	CAN_1 = 0,
	CAN_2,
	CAN_3
}CAN_PORTS;

typedef enum{
	CAN_BUFFER_0 = 0,
	CAN_BUFFER_1,
	CAN_BUFFER_2,
	CAN_BUFFER_3
}CAN_BUFFERS;


#endif /* OS_CONFIG_ARCH_CONF_MCU_MCU_CONFIG_H_ */
