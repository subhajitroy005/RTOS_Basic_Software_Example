################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_domain.c \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_integer16.c \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_integer32.c \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_integer8.c \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_string.c 

C_DEPS += \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_domain.d \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_integer16.d \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_integer32.d \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_integer8.d \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_string.d 

OBJS += \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_domain.o \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_integer16.o \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_integer32.o \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_integer8.o \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_string.o 


# Each subdirectory must supply rules for building sources it contributes
root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/%.o root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/%.su root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/%.cyclo: ../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/%.c root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-root-2f-RTOS_Basic_Software-2f-kernel-2f-COMM_STACK-2f-canopen-2d-stack-2f-src-2f-object-2f-basic

clean-root-2f-RTOS_Basic_Software-2f-kernel-2f-COMM_STACK-2f-canopen-2d-stack-2f-src-2f-object-2f-basic:
	-$(RM) ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_domain.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_domain.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_domain.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_domain.su ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_integer16.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_integer16.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_integer16.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_integer16.su ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_integer32.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_integer32.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_integer32.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_integer32.su ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_integer8.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_integer8.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_integer8.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_integer8.su ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_string.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_string.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_string.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/basic/co_string.su

.PHONY: clean-root-2f-RTOS_Basic_Software-2f-kernel-2f-COMM_STACK-2f-canopen-2d-stack-2f-src-2f-object-2f-basic

