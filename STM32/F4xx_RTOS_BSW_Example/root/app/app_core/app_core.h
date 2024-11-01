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

#ifndef APP_APP_CORE_APP_CORE_H_
#define APP_APP_CORE_APP_CORE_H_

#include <kernel/kernel.h>
#include <utils/type_def/typedef_global.h>
#include <bsw_config/arch_conf/board/board.h>
/* kernel include for event usage */
#include <kernel/kernel.h>
/*IPC include */
#include <ipc/events/signal.h>
#include <ipc/mqueue/mqueue.h>
#include <shared_data/app_ipc.h>
/* Global data include  */
#include <ipc/global/global_var.h>
#include <app_config/app_config.h>
/* Task includes */

#include <app_src/app_state_machine_core.h>
#include <test/manual_test/test_suite.h>

/**************  API Export *****************/
#ifdef __cplusplus
extern "C" {
#endif


/* Entry Point of the OS and APP */
kernel_status_type	register_app_tasks(void);


#ifdef __cplusplus
}
#endif
/**************  END API Export *****************/

#endif /* APP_APP_CORE_APP_CORE_H_ */
