################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../root/RTOS_Basic_Software/kernel/FreeRTOS/croutine.c \
../root/RTOS_Basic_Software/kernel/FreeRTOS/event_groups.c \
../root/RTOS_Basic_Software/kernel/FreeRTOS/list.c \
../root/RTOS_Basic_Software/kernel/FreeRTOS/queue.c \
../root/RTOS_Basic_Software/kernel/FreeRTOS/stream_buffer.c \
../root/RTOS_Basic_Software/kernel/FreeRTOS/tasks.c \
../root/RTOS_Basic_Software/kernel/FreeRTOS/timers.c 

C_DEPS += \
./root/RTOS_Basic_Software/kernel/FreeRTOS/croutine.d \
./root/RTOS_Basic_Software/kernel/FreeRTOS/event_groups.d \
./root/RTOS_Basic_Software/kernel/FreeRTOS/list.d \
./root/RTOS_Basic_Software/kernel/FreeRTOS/queue.d \
./root/RTOS_Basic_Software/kernel/FreeRTOS/stream_buffer.d \
./root/RTOS_Basic_Software/kernel/FreeRTOS/tasks.d \
./root/RTOS_Basic_Software/kernel/FreeRTOS/timers.d 

OBJS += \
./root/RTOS_Basic_Software/kernel/FreeRTOS/croutine.o \
./root/RTOS_Basic_Software/kernel/FreeRTOS/event_groups.o \
./root/RTOS_Basic_Software/kernel/FreeRTOS/list.o \
./root/RTOS_Basic_Software/kernel/FreeRTOS/queue.o \
./root/RTOS_Basic_Software/kernel/FreeRTOS/stream_buffer.o \
./root/RTOS_Basic_Software/kernel/FreeRTOS/tasks.o \
./root/RTOS_Basic_Software/kernel/FreeRTOS/timers.o 


# Each subdirectory must supply rules for building sources it contributes
root/RTOS_Basic_Software/kernel/FreeRTOS/%.o root/RTOS_Basic_Software/kernel/FreeRTOS/%.su root/RTOS_Basic_Software/kernel/FreeRTOS/%.cyclo: ../root/RTOS_Basic_Software/kernel/FreeRTOS/%.c root/RTOS_Basic_Software/kernel/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-root-2f-RTOS_Basic_Software-2f-kernel-2f-FreeRTOS

clean-root-2f-RTOS_Basic_Software-2f-kernel-2f-FreeRTOS:
	-$(RM) ./root/RTOS_Basic_Software/kernel/FreeRTOS/croutine.cyclo ./root/RTOS_Basic_Software/kernel/FreeRTOS/croutine.d ./root/RTOS_Basic_Software/kernel/FreeRTOS/croutine.o ./root/RTOS_Basic_Software/kernel/FreeRTOS/croutine.su ./root/RTOS_Basic_Software/kernel/FreeRTOS/event_groups.cyclo ./root/RTOS_Basic_Software/kernel/FreeRTOS/event_groups.d ./root/RTOS_Basic_Software/kernel/FreeRTOS/event_groups.o ./root/RTOS_Basic_Software/kernel/FreeRTOS/event_groups.su ./root/RTOS_Basic_Software/kernel/FreeRTOS/list.cyclo ./root/RTOS_Basic_Software/kernel/FreeRTOS/list.d ./root/RTOS_Basic_Software/kernel/FreeRTOS/list.o ./root/RTOS_Basic_Software/kernel/FreeRTOS/list.su ./root/RTOS_Basic_Software/kernel/FreeRTOS/queue.cyclo ./root/RTOS_Basic_Software/kernel/FreeRTOS/queue.d ./root/RTOS_Basic_Software/kernel/FreeRTOS/queue.o ./root/RTOS_Basic_Software/kernel/FreeRTOS/queue.su ./root/RTOS_Basic_Software/kernel/FreeRTOS/stream_buffer.cyclo ./root/RTOS_Basic_Software/kernel/FreeRTOS/stream_buffer.d ./root/RTOS_Basic_Software/kernel/FreeRTOS/stream_buffer.o ./root/RTOS_Basic_Software/kernel/FreeRTOS/stream_buffer.su ./root/RTOS_Basic_Software/kernel/FreeRTOS/tasks.cyclo ./root/RTOS_Basic_Software/kernel/FreeRTOS/tasks.d ./root/RTOS_Basic_Software/kernel/FreeRTOS/tasks.o ./root/RTOS_Basic_Software/kernel/FreeRTOS/tasks.su ./root/RTOS_Basic_Software/kernel/FreeRTOS/timers.cyclo ./root/RTOS_Basic_Software/kernel/FreeRTOS/timers.d ./root/RTOS_Basic_Software/kernel/FreeRTOS/timers.o ./root/RTOS_Basic_Software/kernel/FreeRTOS/timers.su

.PHONY: clean-root-2f-RTOS_Basic_Software-2f-kernel-2f-FreeRTOS

