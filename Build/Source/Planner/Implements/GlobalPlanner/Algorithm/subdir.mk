################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../Source/Planner/Implements/GlobalPlanner/Algorithm/Astar.cpp \
../Source/Planner/Implements/GlobalPlanner/Algorithm/Dijkstra.cpp \
../Source/Planner/Implements/GlobalPlanner/Algorithm/GradientPath.cpp \
../Source/Planner/Implements/GlobalPlanner/Algorithm/GridPath.cpp \
../Source/Planner/Implements/GlobalPlanner/Algorithm/OrientationFilter.cpp \
../Source/Planner/Implements/GlobalPlanner/Algorithm/QuadraticCalculator.cpp 

OBJS += \
./Source/Planner/Implements/GlobalPlanner/Algorithm/Astar.o \
./Source/Planner/Implements/GlobalPlanner/Algorithm/Dijkstra.o \
./Source/Planner/Implements/GlobalPlanner/Algorithm/GradientPath.o \
./Source/Planner/Implements/GlobalPlanner/Algorithm/GridPath.o \
./Source/Planner/Implements/GlobalPlanner/Algorithm/OrientationFilter.o \
./Source/Planner/Implements/GlobalPlanner/Algorithm/QuadraticCalculator.o 

CPP_DEPS += \
./Source/Planner/Implements/GlobalPlanner/Algorithm/Astar.d \
./Source/Planner/Implements/GlobalPlanner/Algorithm/Dijkstra.d \
./Source/Planner/Implements/GlobalPlanner/Algorithm/GradientPath.d \
./Source/Planner/Implements/GlobalPlanner/Algorithm/GridPath.d \
./Source/Planner/Implements/GlobalPlanner/Algorithm/OrientationFilter.d \
./Source/Planner/Implements/GlobalPlanner/Algorithm/QuadraticCalculator.d 


# Each subdirectory must supply rules for building sources it contributes
Source/Planner/Implements/GlobalPlanner/Algorithm/%.o: ../Source/Planner/Implements/GlobalPlanner/Algorithm/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	arm-openwrt-linux-muslgnueabi-g++ -I$(SENAVICOMMON_PATH)/Source -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


