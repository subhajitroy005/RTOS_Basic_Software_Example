################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/co_if.c \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/co_if_can.c \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/co_if_nvm.c \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/co_if_timer.c 

C_DEPS += \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/co_if.d \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/co_if_can.d \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/co_if_nvm.d \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/co_if_timer.d 

OBJS += \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/co_if.o \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/co_if_can.o \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/co_if_nvm.o \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/co_if_timer.o 


# Each subdirectory must supply rules for building sources it contributes
root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/%.o root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/%.su root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/%.cyclo: ../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/%.c root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-root-2f-RTOS_Basic_Software-2f-kernel-2f-COMM_STACK-2f-canopen-2d-stack-2f-src-2f-hal

clean-root-2f-RTOS_Basic_Software-2f-kernel-2f-COMM_STACK-2f-canopen-2d-stack-2f-src-2f-hal:
	-$(RM) ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/co_if.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/co_if.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/co_if.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/co_if.su ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/co_if_can.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/co_if_can.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/co_if_can.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/co_if_can.su ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/co_if_nvm.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/co_if_nvm.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/co_if_nvm.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/co_if_nvm.su ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/co_if_timer.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/co_if_timer.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/co_if_timer.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/hal/co_if_timer.su

.PHONY: clean-root-2f-RTOS_Basic_Software-2f-kernel-2f-COMM_STACK-2f-canopen-2d-stack-2f-src-2f-hal

