/*
 * os_config.h
 *
 *  Created on: Aug 23, 2023
 *      Author: subhajit-roy
 */

#ifndef OS_CONFIG_OS_CONF_OS_CONFIG_H_
#define OS_CONFIG_OS_CONF_OS_CONFIG_H_
/* All OS related configuration */
/* System related configuration */

/* Kernel types */
#define OS_KERNEL_FREERTOS	1


#define OS_KERNEL_SELECT  						OS_KERNEL_FREERTOS

/* Driver layer activation*/
#define INC_DRIVER_COMM_CAN						(1)
#define INC_DRIVER_COMM_UART 					(1)
#define INC_DRIVER_COMM_IIC						(1)
#define INC_DRIVER_COMM_USB						(0)
#define INC_DRIVER_TIMER						(0)

#define INC_DRIVER_PCA9685						(0)
#define INC_DRIVER_MC23017						(0)
#define INC_DRIVER_DS3502						(0)
#define INC_DRIVER_INA230						(0)
#define INC_DRIVER_MCP45HVX1					(1)

#define INC_SERVICE_CAN_MGMT					(1)
#define INC_SERVICE_UART_MGMT					(1)
#define INC_SERVICE_IIC_MGMT					(1)
#define INC_SERVICE_OS_SHELL_MGMT				(1)
#define CAN_MGMT_GATEWAY						(0)

/* IPC selection */
#define HOST_COMM_MGMT_RINGBUFFER_EN			(1) // Ring buffer will be used instead of stream buffer
#define CAN_FILTER_FEATURE_EN					(1)


/* Debug activation */
#define DRV_DEBUG_EN							(1) // Print fail cases of driver
#define DRV_DETAIL_DEBUG_EN						(0) // All driver level TXN details
#define DEFAULT_DEBUG_EN						(1) // Default UART related debug app level
#define GW_DEBUG_EN								(0) // CAN Gateway debug en/dis
#define ITM_DEBUG_EN							(0) // Debug through ITM

/* Service stack size
 * Sizes are in wards */
#define PROC_SERVICE_SERIAL_MGMT_STACK_SIZE  	(512)
#define PROC_SERVICE_SERIAL_MGMT_PRIORITY    	(1)

#define PROC_SERVICE_CAN_MGMT_STACK_SIZE		(1024)
#define PROC_SERVICE_CAN_MGMT_PRIORITY			(1)

#define PROC_SERVICE_IIC_MGMT_STACK_SIZE		(1024)
#define PROC_SERVICE_IIC_MGMT_PRIORITY			(1)

#define PROC_SERVICE_OS_SHELL_MGMT_STACK_SIZE  	(1024)
#define PROC_SERVICE_OS_SHELL_MGMT_PRIORITY    	(1)

#define TEST_SUITE_STACK_SIZE					(512)
#define TEST_SUITE_PRIORITY						(1)

/* IPC configuration */
/* Driver IPC configuration */
#define PIPE_DIAGNOSTICS_SIZE					(10)
#define PIPE_USB_1_DRV_RX_SIZE					(4096)
#define PIPE_UART_1_DRV_RX_SIZE					(2)
#define PIPE_UART_1_DRV_TX_SIZE					(256)
#define PIPE_CAN_1_DRV_RX_SIZE					(128)
#define PIPE_CAN_2_DRV_RX_SIZE					(128)
#define PIPE_CAN_3_DRV_RX_SIZE					(128)
/* Driver IPC application configuration */
#define PIPE_CAN_PDU_TX_SIZE					(1)
#define PIPE_CAN_PDU_RX_SIZE					(1)
#define PIPE_CAN_APP_TX_SIZE					(5)
#define PIPE_CAN_APP_RX_SIZE					(5)
#define PIPE_IIC_PDU_TX_SIZE					(5)
#define PIPE_IIC_PDU_RX_SIZE					(5)

/* Time related variables */
/* OS service start time offsets in ms*/
#define TIME_OFFSET_SERIAL_MANAGEMENT			(1)
#define TIME_OFFSET_OS_SHELL_MGMT				(2)
#define TIME_OFFSET_IIC_MANAGEMENT				(5)
#define	TIME_OFFSET_CAN_MANAGEMENT				(10)
#define TIME_OFFSET_TEST_SUITE					(1000)

/* Queue operation wait time for IIC operation */
#define TIMEOUT_IIC_PIPE_OP						(2)

/* Timeouts */
#define IIC_ACK_TIMEOUT_MS						(100)

#endif /* OS_CONFIG_OS_CONF_OS_CONFIG_H_ */
