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

#ifndef OS_CONFIG_ARCH_CONF_BOARD_BOARD_H_
#define OS_CONFIG_ARCH_CONF_BOARD_BOARD_H_

#include <utils/type_def/typedef_global.h>
#include <bsw_config/arch_conf/mcu/mcu_config.h>

/*
 * 	#define SERIAL_DEBUG_COMM 	Recommended   Config
	#define PCA9685_COMM		Recommended   Config
	#define MCP23017_COMM		Recommended   Config
	#define DS3502_COMM			Recommended   Config
	#define MAIN_COMM_BUS 		Recommended   Config
 * */
#define PERIPHERAL_UART_1_EN					(1)
#define PERIPHERAL_CAN_1_EN						(1)
#define PERIPHERAL_CAN_2_EN						(0)
#define PERIPHERAL_CAN_3_EN						(0)
#define PERIPHERAL_USB_1_EN						(0)

#define SERIAL_DEBUG_COMM 						UART_1
#define MAIN_COMM_BUS 							CAN_1
#define MCP45HVX1_COMM							IIC_1


#define MCP45HVX1_IIC_ADDRESS					(0x78)




#endif /* OS_CONFIG_ARCH_CONF_BOARD_BOARD_H_ */
