################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/src/diag/trace-impl.c \
../system/src/diag/trace.c 

OBJS += \
./system/src/diag/trace-impl.o \
./system/src/diag/trace.o 

C_DEPS += \
./system/src/diag/trace-impl.d \
./system/src/diag/trace.d 


# Each subdirectory must supply rules for building sources it contributes
system/src/diag/%.o: ../system/src/diag/%.c system/src/diag/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/DEVICE" -I"C:\projects_eclipse\СontrollerСell\MDR_VE9\base_inc\CMSIS\CM3\CoreSupport" -I"C:\projects_eclipse\СontrollerСell\MDR_VE9\base_inc\CMSIS\CM3\DeviceSupport\MDR32F9Qx\inc" -I"C:\projects_eclipse\СontrollerСell\MDR_VE9\base_inc\CMSIS\CM3\DeviceSupport\MDR32F9Qx\startup" -I"C:\projects_eclipse\СontrollerСell\MDR_VE9\base_inc\MDR32F9Qx\inc" -I"C:\projects_eclipse\СontrollerСell\MDR_VE9\base_inc\Config" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


