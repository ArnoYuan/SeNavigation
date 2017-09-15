################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Source/Planner/Implements/DwaLocalPlanner/Algorithm/DwaPlanner.cpp \
../Source/Planner/Implements/DwaLocalPlanner/Algorithm/LatchedStopRotateController.cpp \
../Source/Planner/Implements/DwaLocalPlanner/Algorithm/LocalPlannerUtil.cpp \
../Source/Planner/Implements/DwaLocalPlanner/Algorithm/MapGridCostFunction.cpp \
../Source/Planner/Implements/DwaLocalPlanner/Algorithm/ObstacleCostFunction.cpp \
../Source/Planner/Implements/DwaLocalPlanner/Algorithm/OscillationCostFunction.cpp \
../Source/Planner/Implements/DwaLocalPlanner/Algorithm/PreferForwardCostFunction.cpp \
../Source/Planner/Implements/DwaLocalPlanner/Algorithm/SimpleScoredSamplingPlanner.cpp \
../Source/Planner/Implements/DwaLocalPlanner/Algorithm/SimpleTrajectoryGenerator.cpp 

OBJS += \
./Source/Planner/Implements/DwaLocalPlanner/Algorithm/DwaPlanner.o \
./Source/Planner/Implements/DwaLocalPlanner/Algorithm/LatchedStopRotateController.o \
./Source/Planner/Implements/DwaLocalPlanner/Algorithm/LocalPlannerUtil.o \
./Source/Planner/Implements/DwaLocalPlanner/Algorithm/MapGridCostFunction.o \
./Source/Planner/Implements/DwaLocalPlanner/Algorithm/ObstacleCostFunction.o \
./Source/Planner/Implements/DwaLocalPlanner/Algorithm/OscillationCostFunction.o \
./Source/Planner/Implements/DwaLocalPlanner/Algorithm/PreferForwardCostFunction.o \
./Source/Planner/Implements/DwaLocalPlanner/Algorithm/SimpleScoredSamplingPlanner.o \
./Source/Planner/Implements/DwaLocalPlanner/Algorithm/SimpleTrajectoryGenerator.o 

CPP_DEPS += \
./Source/Planner/Implements/DwaLocalPlanner/Algorithm/DwaPlanner.d \
./Source/Planner/Implements/DwaLocalPlanner/Algorithm/LatchedStopRotateController.d \
./Source/Planner/Implements/DwaLocalPlanner/Algorithm/LocalPlannerUtil.d \
./Source/Planner/Implements/DwaLocalPlanner/Algorithm/MapGridCostFunction.d \
./Source/Planner/Implements/DwaLocalPlanner/Algorithm/ObstacleCostFunction.d \
./Source/Planner/Implements/DwaLocalPlanner/Algorithm/OscillationCostFunction.d \
./Source/Planner/Implements/DwaLocalPlanner/Algorithm/PreferForwardCostFunction.d \
./Source/Planner/Implements/DwaLocalPlanner/Algorithm/SimpleScoredSamplingPlanner.d \
./Source/Planner/Implements/DwaLocalPlanner/Algorithm/SimpleTrajectoryGenerator.d 


# Each subdirectory must supply rules for building sources it contributes
Source/Planner/Implements/DwaLocalPlanner/Algorithm/%.o: ../Source/Planner/Implements/DwaLocalPlanner/Algorithm/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-openwrt-linux-muslgnueabi-g++ -I$(SENAVICOMMON_PATH)/Source -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


