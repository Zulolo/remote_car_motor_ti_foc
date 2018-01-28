################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
driver/adc.obj: D:/ti/motorware/motorware_1_01_00_18/sw/drivers/adc/src/32b/f28x/f2802x/adc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="driver/adc.d_raw" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driver/clarke.obj: D:/ti/motorware/motorware_1_01_00_18/sw/modules/clarke/src/32b/clarke.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="driver/clarke.d_raw" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driver/clk.obj: D:/ti/motorware/motorware_1_01_00_18/sw/drivers/clk/src/32b/f28x/f2802x/clk.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="driver/clk.d_raw" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driver/cpu.obj: D:/ti/motorware/motorware_1_01_00_18/sw/drivers/cpu/src/32b/f28x/f2802x/cpu.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="driver/cpu.d_raw" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driver/cpu_usage.obj: D:/ti/motorware/motorware_1_01_00_18/sw/modules/cpu_usage/src/32b/cpu_usage.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="driver/cpu_usage.d_raw" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driver/ctrl.obj: D:/ti/motorware/motorware_1_01_00_18/sw/modules/ctrl/src/32b/ctrl.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="driver/ctrl.d_raw" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driver/drv8305.obj: D:/ti/motorware/motorware_1_01_00_18/sw/drivers/drvic/drv8305/src/32b/f28x/f2802x/drv8305.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="driver/drv8305.d_raw" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driver/fem.obj: D:/ti/motorware/motorware_1_01_00_18/sw/modules/fem/src/32b/fem.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="driver/fem.d_raw" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driver/filter_fo.obj: D:/ti/motorware/motorware_1_01_00_18/sw/modules/filter/src/32b/filter_fo.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="driver/filter_fo.d_raw" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driver/flash.obj: D:/ti/motorware/motorware_1_01_00_18/sw/drivers/flash/src/32b/f28x/f2802x/flash.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="driver/flash.d_raw" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driver/gpio.obj: D:/ti/motorware/motorware_1_01_00_18/sw/drivers/gpio/src/32b/f28x/f2802x/gpio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="driver/gpio.d_raw" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driver/hal.obj: D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src/hal.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="driver/hal.d_raw" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driver/ipark.obj: D:/ti/motorware/motorware_1_01_00_18/sw/modules/ipark/src/32b/ipark.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="driver/ipark.d_raw" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driver/memCopy.obj: D:/ti/motorware/motorware_1_01_00_18/sw/modules/memCopy/src/memCopy.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="driver/memCopy.d_raw" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driver/offset.obj: D:/ti/motorware/motorware_1_01_00_18/sw/modules/offset/src/32b/offset.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="driver/offset.d_raw" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driver/osc.obj: D:/ti/motorware/motorware_1_01_00_18/sw/drivers/osc/src/32b/f28x/f2802x/osc.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="driver/osc.d_raw" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driver/park.obj: D:/ti/motorware/motorware_1_01_00_18/sw/modules/park/src/32b/park.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="driver/park.d_raw" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driver/pid.obj: D:/ti/motorware/motorware_1_01_00_18/sw/modules/pid/src/32b/pid.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="driver/pid.d_raw" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driver/pie.obj: D:/ti/motorware/motorware_1_01_00_18/sw/drivers/pie/src/32b/f28x/f2802x/pie.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="driver/pie.d_raw" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driver/pll.obj: D:/ti/motorware/motorware_1_01_00_18/sw/drivers/pll/src/32b/f28x/f2802x/pll.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="driver/pll.d_raw" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driver/pwm.obj: D:/ti/motorware/motorware_1_01_00_18/sw/drivers/pwm/src/32b/f28x/f2802x/pwm.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="driver/pwm.d_raw" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driver/pwr.obj: D:/ti/motorware/motorware_1_01_00_18/sw/drivers/pwr/src/32b/f28x/f2802x/pwr.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="driver/pwr.d_raw" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driver/spi.obj: D:/ti/motorware/motorware_1_01_00_18/sw/drivers/spi/src/32b/f28x/f2802x/spi.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="driver/spi.d_raw" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driver/svgen.obj: D:/ti/motorware/motorware_1_01_00_18/sw/modules/svgen/src/32b/svgen.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="driver/svgen.d_raw" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driver/timer.obj: D:/ti/motorware/motorware_1_01_00_18/sw/drivers/timer/src/32b/f28x/f2802x/timer.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="driver/timer.d_raw" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driver/traj.obj: D:/ti/motorware/motorware_1_01_00_18/sw/modules/traj/src/32b/traj.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="driver/traj.d_raw" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driver/usDelay.obj: D:/ti/motorware/motorware_1_01_00_18/sw/modules/usDelay/src/32b/f28x/usDelay.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="driver/usDelay.d_raw" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

driver/wdog.obj: D:/ti/motorware/motorware_1_01_00_18/sw/drivers/wdog/src/32b/f28x/f2802x/wdog.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: C2000 Compiler'
	"D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/bin/cl2000" -v28 -ml -mt -O2 --include_path="D:/ti/ccsv7/tools/compiler/ti-cgt-c2000_16.9.6.LTS/include" --include_path="G:/code/c/ccs/remote_car/src" --include_path="D:/ti/motorware/motorware_1_01_00_18" --include_path="D:/ti/motorware/motorware_1_01_00_18/sw/modules/hal/boards/boostxldrv8305_revA/f28x/f2802x/src" --define=FLASH --define=FAST_ROM_V1p7 --define=F2802xF -g --diag_warning=225 --display_error_number --asm_listing --preproc_with_compile --preproc_dependency="driver/wdog.d_raw" --obj_directory="driver" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


