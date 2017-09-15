################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Source/CostMap/Utils/ArrayParser.cpp \
../Source/CostMap/Utils/Footprint.cpp \
../Source/CostMap/Utils/Math.cpp 

OBJS += \
./Source/CostMap/Utils/ArrayParser.o \
./Source/CostMap/Utils/Footprint.o \
./Source/CostMap/Utils/Math.o 

CPP_DEPS += \
./Source/CostMap/Utils/ArrayParser.d \
./Source/CostMap/Utils/Footprint.d \
./Source/CostMap/Utils/Math.d 


# Each subdirectory must supply rules for building sources it contributes
Source/CostMap/Utils/%.o: ../Source/CostMap/Utils/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-openwrt-linux-muslgnueabi-g++ -I$(SENAVICOMMON_PATH)/Source -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


