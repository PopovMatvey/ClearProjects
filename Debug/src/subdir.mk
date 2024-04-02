################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/main.c \
../src/timer.c \
../src/write.c 

OBJS += \
./src/main.o \
./src/timer.o \
./src/write.o 

C_DEPS += \
./src/main.d \
./src/timer.d \
./src/write.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/DEVICE" -I"C:\projects_eclipse\СontrollerСell\MDR_VE9\base_inc\CMSIS\CM3\CoreSupport" -I"C:\projects_eclipse\СontrollerСell\MDR_VE9\base_inc\CMSIS\CM3\DeviceSupport\MDR32F9Qx\inc" -I"C:\projects_eclipse\СontrollerСell\MDR_VE9\base_inc\CMSIS\CM3\DeviceSupport\MDR32F9Qx\startup" -I"C:\projects_eclipse\СontrollerСell\MDR_VE9\base_inc\MDR32F9Qx\inc" -I"C:\projects_eclipse\СontrollerСell\MDR_VE9\base_inc\Config" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


