################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Application/source/Modbus_CAN.obj: ../Application/source/Modbus_CAN.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/home/preetham/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M3 --code_state=16 -me --include_path="/home/preetham/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --include_path="/home/preetham/workspace_v6_1_3/Modbus-CAN-ARM-Cortex-M3-serial/Application/include" --include_path="/home/preetham/workspace_v6_1_3/Modbus-CAN-ARM-Cortex-M3-serial/F28M35H52C_System" -g --gcc --define=ccs --define=__GNUC__ --define=OSL_Mode --define=MODBUS_SLAVE --diag_wrap=off --display_error_number --diag_warning=225 --gen_func_subsections=on --abi=eabi --ual --preproc_with_compile --preproc_dependency="Application/source/Modbus_CAN.d" --obj_directory="Application/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

Application/source/Modbus_OSL.obj: ../Application/source/Modbus_OSL.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/home/preetham/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M3 --code_state=16 -me --include_path="/home/preetham/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --include_path="/home/preetham/workspace_v6_1_3/Modbus-CAN-ARM-Cortex-M3-serial/Application/include" --include_path="/home/preetham/workspace_v6_1_3/Modbus-CAN-ARM-Cortex-M3-serial/F28M35H52C_System" -g --gcc --define=ccs --define=__GNUC__ --define=OSL_Mode --define=MODBUS_SLAVE --diag_wrap=off --display_error_number --diag_warning=225 --gen_func_subsections=on --abi=eabi --ual --preproc_with_compile --preproc_dependency="Application/source/Modbus_OSL.d" --obj_directory="Application/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

Application/source/Modbus_OSL_RTU.obj: ../Application/source/Modbus_OSL_RTU.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/home/preetham/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M3 --code_state=16 -me --include_path="/home/preetham/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --include_path="/home/preetham/workspace_v6_1_3/Modbus-CAN-ARM-Cortex-M3-serial/Application/include" --include_path="/home/preetham/workspace_v6_1_3/Modbus-CAN-ARM-Cortex-M3-serial/F28M35H52C_System" -g --gcc --define=ccs --define=__GNUC__ --define=OSL_Mode --define=MODBUS_SLAVE --diag_wrap=off --display_error_number --diag_warning=225 --gen_func_subsections=on --abi=eabi --ual --preproc_with_compile --preproc_dependency="Application/source/Modbus_OSL_RTU.d" --obj_directory="Application/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

Application/source/Modbus_OSL_Timers.obj: ../Application/source/Modbus_OSL_Timers.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/home/preetham/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M3 --code_state=16 -me --include_path="/home/preetham/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --include_path="/home/preetham/workspace_v6_1_3/Modbus-CAN-ARM-Cortex-M3-serial/Application/include" --include_path="/home/preetham/workspace_v6_1_3/Modbus-CAN-ARM-Cortex-M3-serial/F28M35H52C_System" -g --gcc --define=ccs --define=__GNUC__ --define=OSL_Mode --define=MODBUS_SLAVE --diag_wrap=off --display_error_number --diag_warning=225 --gen_func_subsections=on --abi=eabi --ual --preproc_with_compile --preproc_dependency="Application/source/Modbus_OSL_Timers.d" --obj_directory="Application/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

Application/source/Modbus_app.obj: ../Application/source/Modbus_app.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/home/preetham/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M3 --code_state=16 -me --include_path="/home/preetham/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --include_path="/home/preetham/workspace_v6_1_3/Modbus-CAN-ARM-Cortex-M3-serial/Application/include" --include_path="/home/preetham/workspace_v6_1_3/Modbus-CAN-ARM-Cortex-M3-serial/F28M35H52C_System" -g --gcc --define=ccs --define=__GNUC__ --define=OSL_Mode --define=MODBUS_SLAVE --diag_wrap=off --display_error_number --diag_warning=225 --gen_func_subsections=on --abi=eabi --ual --preproc_with_compile --preproc_dependency="Application/source/Modbus_app.d" --obj_directory="Application/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

Application/source/maintest_slave.obj: ../Application/source/maintest_slave.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/home/preetham/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/bin/armcl" -mv7M3 --code_state=16 -me --include_path="/home/preetham/ti/ccsv6/tools/compiler/ti-cgt-arm_15.12.1.LTS/include" --include_path="/home/preetham/workspace_v6_1_3/Modbus-CAN-ARM-Cortex-M3-serial/Application/include" --include_path="/home/preetham/workspace_v6_1_3/Modbus-CAN-ARM-Cortex-M3-serial/F28M35H52C_System" -g --gcc --define=ccs --define=__GNUC__ --define=OSL_Mode --define=MODBUS_SLAVE --diag_wrap=off --display_error_number --diag_warning=225 --gen_func_subsections=on --abi=eabi --ual --preproc_with_compile --preproc_dependency="Application/source/maintest_slave.d" --obj_directory="Application/source" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '


