################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/helloc_testsuite.cpp 

OBJS += \
./src/helloc_testsuite.o 

CPP_DEPS += \
./src/helloc_testsuite.d 

GTEST_DIR = $(HOME)/gitsrc/googletest/googletest
CFLAGS = -isystem $(GTEST_DIR)/include

# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ $(CFLAGS) -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


