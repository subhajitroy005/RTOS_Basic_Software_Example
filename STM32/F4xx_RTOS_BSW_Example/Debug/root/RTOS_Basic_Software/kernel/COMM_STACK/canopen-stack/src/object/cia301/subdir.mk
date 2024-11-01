################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_emcy_hist.c \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_emcy_id.c \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_hb_cons.c \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_hb_prod.c \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_para_restore.c \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_para_store.c \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_event.c \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_id.c \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_map.c \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_num.c \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_type.c \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_sdo_id.c \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_sync_cycle.c \
../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_sync_id.c 

C_DEPS += \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_emcy_hist.d \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_emcy_id.d \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_hb_cons.d \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_hb_prod.d \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_para_restore.d \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_para_store.d \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_event.d \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_id.d \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_map.d \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_num.d \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_type.d \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_sdo_id.d \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_sync_cycle.d \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_sync_id.d 

OBJS += \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_emcy_hist.o \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_emcy_id.o \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_hb_cons.o \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_hb_prod.o \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_para_restore.o \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_para_store.o \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_event.o \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_id.o \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_map.o \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_num.o \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_type.o \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_sdo_id.o \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_sync_cycle.o \
./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_sync_id.o 


# Each subdirectory must supply rules for building sources it contributes
root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/%.o root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/%.su root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/%.cyclo: ../root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/%.c root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-root-2f-RTOS_Basic_Software-2f-kernel-2f-COMM_STACK-2f-canopen-2d-stack-2f-src-2f-object-2f-cia301

clean-root-2f-RTOS_Basic_Software-2f-kernel-2f-COMM_STACK-2f-canopen-2d-stack-2f-src-2f-object-2f-cia301:
	-$(RM) ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_emcy_hist.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_emcy_hist.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_emcy_hist.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_emcy_hist.su ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_emcy_id.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_emcy_id.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_emcy_id.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_emcy_id.su ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_hb_cons.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_hb_cons.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_hb_cons.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_hb_cons.su ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_hb_prod.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_hb_prod.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_hb_prod.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_hb_prod.su ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_para_restore.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_para_restore.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_para_restore.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_para_restore.su ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_para_store.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_para_store.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_para_store.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_para_store.su ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_event.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_event.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_event.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_event.su ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_id.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_id.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_id.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_id.su ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_map.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_map.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_map.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_map.su ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_num.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_num.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_num.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_num.su ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_type.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_type.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_type.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_pdo_type.su ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_sdo_id.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_sdo_id.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_sdo_id.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_sdo_id.su ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_sync_cycle.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_sync_cycle.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_sync_cycle.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_sync_cycle.su ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_sync_id.cyclo ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_sync_id.d ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_sync_id.o ./root/RTOS_Basic_Software/kernel/COMM_STACK/canopen-stack/src/object/cia301/co_sync_id.su

.PHONY: clean-root-2f-RTOS_Basic_Software-2f-kernel-2f-COMM_STACK-2f-canopen-2d-stack-2f-src-2f-object-2f-cia301

