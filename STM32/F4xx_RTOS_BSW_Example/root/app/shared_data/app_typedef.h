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
#ifndef APP_SHARED_DATA_APP_TYPEDEF_H_
#define APP_SHARED_DATA_APP_TYPEDEF_H_

#include <utils/type_def/typedef_global.h>
#include <ipc/global/global_var.h>
#include <bsw_config/arch_conf/board/board.h>

/* GLOBAL application typedefs */
/* APP IPC related */

/* state machine core related typedefs */
enum app_states
{
	STATE_2,
	STATE_1
};

enum app_signals
{
	SIGNAL_1,
	SIGNAL_2,
	SIGNAL_3,
};


#endif /* APP_SHARED_DATA_APP_TYPEDEF_H_ */
