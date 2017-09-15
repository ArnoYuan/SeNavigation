################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Source/CostMap/CostMap2D/CostMap2D.cpp \
../Source/CostMap/CostMap2D/CostMapLayer.cpp \
../Source/CostMap/CostMap2D/Layer.cpp \
../Source/CostMap/CostMap2D/LayeredCostMap.cpp 

OBJS += \
./Source/CostMap/CostMap2D/CostMap2D.o \
./Source/CostMap/CostMap2D/CostMapLayer.o \
./Source/CostMap/CostMap2D/Layer.o \
./Source/CostMap/CostMap2D/LayeredCostMap.o 

CPP_DEPS += \
./Source/CostMap/CostMap2D/CostMap2D.d \
./Source/CostMap/CostMap2D/CostMapLayer.d \
./Source/CostMap/CostMap2D/Layer.d \
./Source/CostMap/CostMap2D/LayeredCostMap.d 


# Each subdirectory must supply rules for building sources it contributes
Source/CostMap/CostMap2D/%.o: ../Source/CostMap/CostMap2D/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-openwrt-linux-muslgnueabi-g++ -I$(SENAVICOMMON_PATH)/Source -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


