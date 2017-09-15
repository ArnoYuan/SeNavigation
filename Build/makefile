################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Source/Planner/Implements/TrajectoryLocalPlanner/Algorithm/subdir.mk
-include Source/Planner/Implements/TrajectoryLocalPlanner/subdir.mk
-include Source/Planner/Implements/GlobalPlanner/Algorithm/subdir.mk
-include Source/Planner/Implements/GlobalPlanner/subdir.mk
-include Source/Planner/Implements/DwaLocalPlanner/Algorithm/subdir.mk
-include Source/Planner/Implements/DwaLocalPlanner/subdir.mk
-include Source/CostMap/Utils/subdir.mk
-include Source/CostMap/Layers/subdir.mk
-include Source/CostMap/CostMap2D/subdir.mk
-include Source/CostMap/subdir.mk
-include Source/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: pre-build main-build

# Main-build Target
main-build: SeNavigation

# Tool invocations
SeNavigation: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: Cross G++ Linker'
	arm-openwrt-linux-muslgnueabi-g++ -L$(SENAVICOMMON_PATH)/Build -L$(TOPDIR)/prebuilt/gcc/linux-x86/arm/toolchain-sunxi/toolchain/lib -L$(STAGING_DIR)/usr/lib -o "SeNavigation" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(CC_DEPS)$(C++_DEPS)$(EXECUTABLES)$(OBJS)$(C_UPPER_DEPS)$(CXX_DEPS)$(C_DEPS)$(CPP_DEPS) SeNavigation
	-@echo ' '

pre-build:
	-export SENAVICOMMON_PATH="$(PKG_BUILD_DIR)/SeNaviCommon"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: main-build pre-build

-include ../makefile.targets
