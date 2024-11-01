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

#ifndef APP_APP_CONFIG_APP_CONFIG_H_
#define APP_APP_CONFIG_APP_CONFIG_H_

/*
 * Feature enable
 * */
/*
 * Timing related configuration
 * */

#define PERIOD_WDG_REFRESH						(70)
/*
 * Application task config
 * */

#define APP_STATE_CORE_STACK_SIZE				(1024)
#define APP_STATE_CORE_PRIORITY					(1)


#define TIME_OFFSET_STATE_MACHINE_CORE			(30)

#endif /* APP_APP_CONFIG_APP_CONFIG_H_ */
