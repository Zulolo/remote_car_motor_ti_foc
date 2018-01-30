################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"D:/ti/motorware/motorware_1_01_00_18/sw/modules/fast/lib/32b/f28x/f2802x/2802xRevB_Fast_IQ_ROMSymbols.lib" \
"D:/ti/motorware/motorware_1_01_00_18/sw/modules/fast/lib/32b/f28x/f2802x/2802xRevB_Fast_ONLY_ROMSymbols.lib" \
"D:/ti/motorware/motorware_1_01_00_18/sw/modules/fast/lib/32b/f28x/f2802x/2802xRevB_Fast_RTS_ROMSymbols.lib" \
-lrts2800_ml.lib \
"D:/ti/motorware/motorware_1_01_00_18/sw/modules/fast/lib/32b/f28x/f2802x/fast_public.lib" \
"D:/ti/motorware/motorware_1_01_00_18/sw/modules/iqmath/lib/f28x/32b/IQmath.lib" \
"./CodeStartBranch.obj" \
"./driver/adc.obj" \
"./driver/clarke.obj" \
"./driver/clk.obj" \
"./driver/cpu.obj" \
"./driver/cpu_usage.obj" \
"./driver/ctrl.obj" \
"./driver/drv8305.obj" \
"./driver/fem.obj" \
"./driver/filter_fo.obj" \
"./driver/flash.obj" \
"./driver/gpio.obj" \
"./driver/hal.obj" \
"./driver/i2c.obj" \
"./driver/ipark.obj" \
"./driver/memCopy.obj" \
"./driver/offset.obj" \
"./driver/osc.obj" \
"./driver/park.obj" \
"./driver/pid.obj" \
"./driver/pie.obj" \
"./driver/pll.obj" \
"./driver/pwm.obj" \
"./driver/pwr.obj" \
"./driver/spi.obj" \
"./driver/svgen.obj" \
"./driver/timer.obj" \
"./driver/traj.obj" \
"./driver/usDelay.obj" \
"./driver/wdog.obj" \
"./src/remote_car.obj" \
"./src/user.obj" \
"D:/ti/motorware/motorware_1_01_00_18/sw/ide/ccs/cmd/f2802x/F28027F.cmd" \
$(GEN_CMDS__FLAG) \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include driver/subdir_vars.mk
-include src/subdir_vars.mk
-include subdir_rules.mk
-include driver/subdir_rules.mk
-include src/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
remote_car.out \

EXE_OUTPUTS__QUOTED += \
"remote_car.out" \

BIN_OUTPUTS += \
remote_car.hex \

BIN_OUTPUTS__QUOTED += \
"remote_car.hex" \


# All Target
all: remote_car.out

# Tool invocations
remote_car.out: $(OBJS) $(CMD_SRCS) $(LIB_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: C2000 Linker'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing -z -m"remote_car.map" --stack_size=0x180 --warn_sections -i"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/lib" -i"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --priority --reread_libs --disable_auto_rts --diag_suppress=16002 --diag_suppress=10063-D --xml_link_info="remote_car_linkInfo.xml" --entry_point=code_start --rom_model -o "remote_car.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

remote_car.hex: $(EXE_OUTPUTS)
	@echo 'Building files: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo 'Invoking: C2000 Hex Utility'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/hex2000"  -o "remote_car.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "CodeStartBranch.lst" "driver/adc.lst" "driver/clarke.lst" "driver/clk.lst" "driver/cpu.lst" "driver/cpu_usage.lst" "driver/ctrl.lst" "driver/drv8305.lst" "driver/fem.lst" "driver/filter_fo.lst" "driver/flash.lst" "driver/gpio.lst" "driver/hal.lst" "driver/i2c.lst" "driver/ipark.lst" "driver/memCopy.lst" "driver/offset.lst" "driver/osc.lst" "driver/park.lst" "driver/pid.lst" "driver/pie.lst" "driver/pll.lst" "driver/pwm.lst" "driver/pwr.lst" "driver/spi.lst" "driver/svgen.lst" "driver/timer.lst" "driver/traj.lst" "driver/usDelay.lst" "driver/wdog.lst" "src/remote_car.lst" "src/user.lst" 
	-$(RM) "CodeStartBranch.obj" "driver\adc.obj" "driver\clarke.obj" "driver\clk.obj" "driver\cpu.obj" "driver\cpu_usage.obj" "driver\ctrl.obj" "driver\drv8305.obj" "driver\fem.obj" "driver\filter_fo.obj" "driver\flash.obj" "driver\gpio.obj" "driver\hal.obj" "driver\i2c.obj" "driver\ipark.obj" "driver\memCopy.obj" "driver\offset.obj" "driver\osc.obj" "driver\park.obj" "driver\pid.obj" "driver\pie.obj" "driver\pll.obj" "driver\pwm.obj" "driver\pwr.obj" "driver\spi.obj" "driver\svgen.obj" "driver\timer.obj" "driver\traj.obj" "driver\usDelay.obj" "driver\wdog.obj" "src\remote_car.obj" "src\user.obj" 
	-$(RM) "driver\adc.d" "driver\clarke.d" "driver\clk.d" "driver\cpu.d" "driver\cpu_usage.d" "driver\ctrl.d" "driver\drv8305.d" "driver\fem.d" "driver\filter_fo.d" "driver\flash.d" "driver\gpio.d" "driver\hal.d" "driver\i2c.d" "driver\ipark.d" "driver\memCopy.d" "driver\offset.d" "driver\osc.d" "driver\park.d" "driver\pid.d" "driver\pie.d" "driver\pll.d" "driver\pwm.d" "driver\pwr.d" "driver\spi.d" "driver\svgen.d" "driver\timer.d" "driver\traj.d" "driver\wdog.d" "src\remote_car.d" "src\user.d" 
	-$(RM) "CodeStartBranch.d" "driver\usDelay.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

