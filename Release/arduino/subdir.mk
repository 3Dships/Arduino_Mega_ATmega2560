################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arduino/WInterrupts.c \
../arduino/hooks.c \
../arduino/malloc.c \
../arduino/wiring.c \
../arduino/wiring_analog.c \
../arduino/wiring_digital.c \
../arduino/wiring_pulse.c \
../arduino/wiring_shift.c 

OBJS += \
./arduino/WInterrupts.o \
./arduino/hooks.o \
./arduino/malloc.o \
./arduino/wiring.o \
./arduino/wiring_analog.o \
./arduino/wiring_digital.o \
./arduino/wiring_pulse.o \
./arduino/wiring_shift.o 

C_DEPS += \
./arduino/WInterrupts.d \
./arduino/hooks.d \
./arduino/malloc.d \
./arduino/wiring.d \
./arduino/wiring_analog.d \
./arduino/wiring_digital.d \
./arduino/wiring_pulse.d \
./arduino/wiring_shift.d 


# Each subdirectory must supply rules for building sources it contributes
arduino/%.o: ../arduino/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -I"/home/robert/gitrep/Arduino_Mega_ATmega2560" -Wall -Os -fpack-struct -fshort-enums -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega2560 -DF_CPU=16000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


