################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
system/CCS/%.obj: ../system/CCS/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP432 Compiler'
	"C:/TI/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me -O0 --opt_for_speed=2 --include_path="C:/TI/ccs/ccs_base/arm/include" --include_path="C:/Users/hj19126/OneDrive - University of Bristol/RobotPart2/ERTS_34030_sw_part_2/FreeRTOS/CCS/TI_MSP432/driverlib/inc" --include_path="C:/Users/hj19126/OneDrive - University of Bristol/RobotPart2/ERTS_34030_sw_part_2/FreeRTOS/CCS/TI_MSP432/driverlib" --include_path="C:/Users/hj19126/OneDrive - University of Bristol/RobotPart2/ERTS_34030_sw_part_2/FreeRTOS/Source/include" --include_path="C:/Users/hj19126/OneDrive - University of Bristol/RobotPart2/ERTS_34030_sw_part_2/FreeRTOS/Source/portable/CCS/ARM_CM4F" --include_path="C:/TI/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include" --include_path="C:/TI/ccs/tools/compiler/ti-cgt-arm_20.2.5.LTS/include/" --include_path="C:/TI/ccs/ccs_base/arm/include/" --include_path="C:/TI/ccs/ccs_base/arm/include/CMSIS" --include_path="C:/Users/hj19126/OneDrive - University of Bristol/RobotPart2/ERTS_34030_sw_part_2/FreeRTOS/CCS/TI_MSP432" -g --gcc --define=__MSP432P401R__ --define=USE_CMSIS_REGISTER_FORMAT=1 --define=TARGET_IS_MSP432P4XX --define=ccs --diag_warning=225 --diag_wrap=off --display_error_number --verbose_diagnostics --gen_func_subsections=on --preproc_with_compile --preproc_dependency="system/CCS/$(basename $(<F)).d_raw" --obj_directory="system/CCS" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


