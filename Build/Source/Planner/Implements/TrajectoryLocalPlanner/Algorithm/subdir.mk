################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Source/Planner/Implements/TrajectoryLocalPlanner/Algorithm/CostmapModel.cpp \
../Source/Planner/Implements/TrajectoryLocalPlanner/Algorithm/FootprintHelper.cpp \
../Source/Planner/Implements/TrajectoryLocalPlanner/Algorithm/GoalFunctions.cpp \
../Source/Planner/Implements/TrajectoryLocalPlanner/Algorithm/MapCell.cpp \
../Source/Planner/Implements/TrajectoryLocalPlanner/Algorithm/MapGrid.cpp \
../Source/Planner/Implements/TrajectoryLocalPlanner/Algorithm/OdometryHelper.cpp \
../Source/Planner/Implements/TrajectoryLocalPlanner/Algorithm/Trajectory.cpp \
../Source/Planner/Implements/TrajectoryLocalPlanner/Algorithm/TrajectoryPlanner.cpp 

OBJS += \
./Source/Planner/Implements/TrajectoryLocalPlanner/Algorithm/CostmapModel.o \
./Source/Planner/Implements/TrajectoryLocalPlanner/Algorithm/FootprintHelper.o \
./Source/Planner/Implements/TrajectoryLocalPlanner/Algorithm/GoalFunctions.o \
./Source/Planner/Implements/TrajectoryLocalPlanner/Algorithm/MapCell.o \
./Source/Planner/Implements/TrajectoryLocalPlanner/Algorithm/MapGrid.o \
./Source/Planner/Implements/TrajectoryLocalPlanner/Algorithm/OdometryHelper.o \
./Source/Planner/Implements/TrajectoryLocalPlanner/Algorithm/Trajectory.o \
./Source/Planner/Implements/TrajectoryLocalPlanner/Algorithm/TrajectoryPlanner.o 

CPP_DEPS += \
./Source/Planner/Implements/TrajectoryLocalPlanner/Algorithm/CostmapModel.d \
./Source/Planner/Implements/TrajectoryLocalPlanner/Algorithm/FootprintHelper.d \
./Source/Planner/Implements/TrajectoryLocalPlanner/Algorithm/GoalFunctions.d \
./Source/Planner/Implements/TrajectoryLocalPlanner/Algorithm/MapCell.d \
./Source/Planner/Implements/TrajectoryLocalPlanner/Algorithm/MapGrid.d \
./Source/Planner/Implements/TrajectoryLocalPlanner/Algorithm/OdometryHelper.d \
./Source/Planner/Implements/TrajectoryLocalPlanner/Algorithm/Trajectory.d \
./Source/Planner/Implements/TrajectoryLocalPlanner/Algorithm/TrajectoryPlanner.d 


# Each subdirectory must supply rules for building sources it contributes
Source/Planner/Implements/TrajectoryLocalPlanner/Algorithm/%.o: ../Source/Planner/Implements/TrajectoryLocalPlanner/Algorithm/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-openwrt-linux-muslgnueabi-g++ -I$(SENAVICOMMON_PATH)/Source -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


