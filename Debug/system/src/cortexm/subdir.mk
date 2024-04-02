################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/src/cortexm/exception-handlers.c \
../system/src/cortexm/initialize-hardware.c \
../system/src/cortexm/reset-hardware.c 

OBJS += \
./system/src/cortexm/exception-handlers.o \
./system/src/cortexm/initialize-hardware.o \
./system/src/cortexm/reset-hardware.o 

C_DEPS += \
./system/src/cortexm/exception-handlers.d \
./system/src/cortexm/initialize-hardware.d \
./system/src/cortexm/reset-hardware.d 


# Each subdirectory must supply rules for building sources it contributes
system/src/cortexm/%.o: ../system/src/cortexm/%.c system/src/cortexm/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/DEVICE" -I"C:\projects_eclipse\СontrollerСell\MDR_VE9\base_inc\CMSIS\CM3\CoreSupport" -I"C:\projects_eclipse\СontrollerСell\MDR_VE9\base_inc\CMSIS\CM3\DeviceSupport\MDR32F9Qx\inc" -I"C:\projects_eclipse\СontrollerСell\MDR_VE9\base_inc\CMSIS\CM3\DeviceSupport\MDR32F9Qx\startup" -I"C:\projects_eclipse\СontrollerСell\MDR_VE9\base_inc\MDR32F9Qx\inc" -I"C:\projects_eclipse\СontrollerСell\MDR_VE9\base_inc\Config" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


