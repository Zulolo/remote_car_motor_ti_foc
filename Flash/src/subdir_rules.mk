################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
src/remote_car.obj: ../src/remote_car.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="src/remote_car.d_raw" --obj_directory="src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

src/user.obj: ../src/user.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="src/user.d_raw" --obj_directory="src" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


