################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
CodeStartBranch.obj: D:/ti/motorware/motorware_1_01_00_18/sw/drivers/cpu/src/32b/f28x/f2802x/CodeStartBranch.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/driver" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="CodeStartBranch.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


