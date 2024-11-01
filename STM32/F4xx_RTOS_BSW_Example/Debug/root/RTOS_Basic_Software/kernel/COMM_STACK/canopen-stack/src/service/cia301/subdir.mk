################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_csdo.c \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_emcy.c \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_pdo.c \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_ssdo.c \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_sync.c 

C_DEPS += \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_csdo.d \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_emcy.d \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_pdo.d \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_ssdo.d \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_sync.d 

OBJS += \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_csdo.o \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_emcy.o \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_pdo.o \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_ssdo.o \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_sync.o 


# Each subdirectory must supply rules for building sources it contributes
root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/%.o root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/%.su root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/%.cyclo: ../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/%.c root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-root-2f-RTOS_Basic_Software-2f-kernel-2f-COMM_STACK-2f-canopen-2d-stack-2f-src-2f-service-2f-cia301

clean-root-2f-RTOS_Basic_Software-2f-kernel-2f-COMM_STACK-2f-canopen-2d-stack-2f-src-2f-service-2f-cia301:
	-$(RM) ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_csdo.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_csdo.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_csdo.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_csdo.su ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_emcy.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_emcy.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_emcy.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_emcy.su ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_pdo.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_pdo.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_pdo.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_pdo.su ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_ssdo.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_ssdo.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_ssdo.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_ssdo.su ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_sync.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_sync.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_sync.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/service/cia301/co_sync.su

.PHONY: clean-root-2f-RTOS_Basic_Software-2f-kernel-2f-COMM_STACK-2f-canopen-2d-stack-2f-src-2f-service-2f-cia301

