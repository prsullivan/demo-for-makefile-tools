################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib1/lib1.c 

OBJS += \
./lib1/lib1.o 

C_DEPS += \
./lib1/lib1.d 


# Each subdirectory must supply rules for building sources it contributes
lib1/lib1.o: ../lib1/lib1.c lib1/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DSTM32 -DSTM32G4 -DNUCLEO_G474RE -DSTM32G474RETx -c -I../Inc -I../lib1 -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"lib1/lib1.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

