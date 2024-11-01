################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_core.c \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_dict.c \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_nmt.c \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_obj.c \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_tmr.c \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_ver.c 

C_DEPS += \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_core.d \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_dict.d \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_nmt.d \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_obj.d \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_tmr.d \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_ver.d 

OBJS += \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_core.o \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_dict.o \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_nmt.o \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_obj.o \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_tmr.o \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_ver.o 


# Each subdirectory must supply rules for building sources it contributes
root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/%.o root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/%.su root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/%.cyclo: ../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/%.c root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-root-2f-RTOS_Basic_Software-2f-kernel-2f-COMM_STACK-2f-canopen-2d-stack-2f-src-2f-core

clean-root-2f-RTOS_Basic_Software-2f-kernel-2f-COMM_STACK-2f-canopen-2d-stack-2f-src-2f-core:
	-$(RM) ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_core.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_core.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_core.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_core.su ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_dict.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_dict.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_dict.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_dict.su ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_nmt.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_nmt.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_nmt.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_nmt.su ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_obj.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_obj.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_obj.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_obj.su ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_tmr.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_tmr.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_tmr.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_tmr.su ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_ver.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_ver.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_ver.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/core/co_ver.su

.PHONY: clean-root-2f-RTOS_Basic_Software-2f-kernel-2f-COMM_STACK-2f-canopen-2d-stack-2f-src-2f-core

