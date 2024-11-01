################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../root/app/shared_data/app_ipc.c \
../root/app/shared_data/calibration.c \
../root/app/shared_data/co_obj_ref.c \
../root/app/shared_data/data_conversion.c 

C_DEPS += \
./root/app/shared_data/app_ipc.d \
./root/app/shared_data/calibration.d \
./root/app/shared_data/co_obj_ref.d \
./root/app/shared_data/data_conversion.d 

OBJS += \
./root/app/shared_data/app_ipc.o \
./root/app/shared_data/calibration.o \
./root/app/shared_data/co_obj_ref.o \
./root/app/shared_data/data_conversion.o 


# Each subdirectory must supply rules for building sources it contributes
root/app/shared_data/%.o root/app/shared_data/%.su root/app/shared_data/%.cyclo: ../root/app/shared_data/%.c root/app/shared_data/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"/home/subhajitroy005/WORK/Projects/RTOS_Basic_Software_Example/STM32/F4xx_RTOS_BSW_Example/root/app" -I"/home/subhajitroy005/WORK/Projects/RTOS_Basic_Software_Example/STM32/F4xx_RTOS_BSW_Example/root/RTOS_Basic_Software" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-root-2f-app-2f-shared_data

clean-root-2f-app-2f-shared_data:
	-$(RM) ./root/app/shared_data/app_ipc.cyclo ./root/app/shared_data/app_ipc.d ./root/app/shared_data/app_ipc.o ./root/app/shared_data/app_ipc.su ./root/app/shared_data/calibration.cyclo ./root/app/shared_data/calibration.d ./root/app/shared_data/calibration.o ./root/app/shared_data/calibration.su ./root/app/shared_data/co_obj_ref.cyclo ./root/app/shared_data/co_obj_ref.d ./root/app/shared_data/co_obj_ref.o ./root/app/shared_data/co_obj_ref.su ./root/app/shared_data/data_conversion.cyclo ./root/app/shared_data/data_conversion.d ./root/app/shared_data/data_conversion.o ./root/app/shared_data/data_conversion.su

.PHONY: clean-root-2f-app-2f-shared_data

