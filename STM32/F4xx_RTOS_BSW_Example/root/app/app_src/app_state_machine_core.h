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

#ifndef APP_SAFETY_CONTROL_APP_SAFETY_CONTROL_H_
#define APP_SAFETY_CONTROL_APP_SAFETY_CONTROL_H_

/* Global typedef */
#include <bsw_config/arch_conf/board/board.h>
#include <utils/type_def/typedef_global.h>
#include <utils/mapping/mapping.h>
#include <shared_data/calibration.h>
/* kernel include for event usage */
#include <kernel/kernel.h>
/*IPC include */
#include <ipc/events/signal.h>
#include <ipc/mqueue/mqueue.h>
#include <shared_data/co_obj_ref.h>
/* Global data include  */
#include <ipc/global/global_var.h>
/* Config */
/* global typedefs */
#include <shared_data/app_typedef.h>
#include <shared_data/app_ipc.h>
#include <app_config/app_config.h>

#include <drivers/device/time/drv_time.h>
#include <drivers/device/cpu/drv_cpu.h>
#include <drivers/device/gpio/drv_gpio.h>
#include <drivers/module/MCP45HVX1/MCP45HVX1.h>
#include <services/os_shell_mgmt/os_shell_mgmt.h>

/**************  API Export *****************/
#ifdef __cplusplus
extern "C" {
#endif


/* application  task */
void app_state_machine_core(void * parm);



#ifdef __cplusplus
}
#endif
/**************  END API Export *****************/

#endif /* APP_SAFETY_CONTROL_APP_SAFETY_CONTROL_H_ */
