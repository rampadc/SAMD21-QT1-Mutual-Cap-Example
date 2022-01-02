#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-sam_d21_xpro.mk)" "nbproject/Makefile-local-sam_d21_xpro.mk"
include nbproject/Makefile-local-sam_d21_xpro.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=sam_d21_xpro
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/sam_d21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/sam_d21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/sam_d21_xpro/peripheral/clock/plib_clock.c ../src/config/sam_d21_xpro/peripheral/evsys/plib_evsys.c ../src/config/sam_d21_xpro/peripheral/nvic/plib_nvic.c ../src/config/sam_d21_xpro/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/sam_d21_xpro/peripheral/port/plib_port.c ../src/config/sam_d21_xpro/peripheral/rtc/plib_rtc_timer.c ../src/config/sam_d21_xpro/peripheral/sercom/usart/plib_sercom3_usart.c ../src/config/sam_d21_xpro/stdio/xc32_monitor.c ../src/config/sam_d21_xpro/touch/datastreamer/datastreamer_UART_sam.c ../src/config/sam_d21_xpro/touch/touch.c ../src/config/sam_d21_xpro/touch/touch_example.c ../src/config/sam_d21_xpro/initialization.c ../src/config/sam_d21_xpro/interrupts.c ../src/config/sam_d21_xpro/exceptions.c ../src/config/sam_d21_xpro/startup_xc32.c ../src/config/sam_d21_xpro/libc_syscalls.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/600686086/plib_clock.o ${OBJECTDIR}/_ext/602835572/plib_evsys.o ${OBJECTDIR}/_ext/2097924074/plib_nvic.o ${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o ${OBJECTDIR}/_ext/2097977225/plib_port.o ${OBJECTDIR}/_ext/2010531239/plib_rtc_timer.o ${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o ${OBJECTDIR}/_ext/1497164574/xc32_monitor.o ${OBJECTDIR}/_ext/64933838/datastreamer_UART_sam.o ${OBJECTDIR}/_ext/1497955284/touch.o ${OBJECTDIR}/_ext/1497955284/touch_example.o ${OBJECTDIR}/_ext/128142748/initialization.o ${OBJECTDIR}/_ext/128142748/interrupts.o ${OBJECTDIR}/_ext/128142748/exceptions.o ${OBJECTDIR}/_ext/128142748/startup_xc32.o ${OBJECTDIR}/_ext/128142748/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/600686086/plib_clock.o.d ${OBJECTDIR}/_ext/602835572/plib_evsys.o.d ${OBJECTDIR}/_ext/2097924074/plib_nvic.o.d ${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/2097977225/plib_port.o.d ${OBJECTDIR}/_ext/2010531239/plib_rtc_timer.o.d ${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o.d ${OBJECTDIR}/_ext/1497164574/xc32_monitor.o.d ${OBJECTDIR}/_ext/64933838/datastreamer_UART_sam.o.d ${OBJECTDIR}/_ext/1497955284/touch.o.d ${OBJECTDIR}/_ext/1497955284/touch_example.o.d ${OBJECTDIR}/_ext/128142748/initialization.o.d ${OBJECTDIR}/_ext/128142748/interrupts.o.d ${OBJECTDIR}/_ext/128142748/exceptions.o.d ${OBJECTDIR}/_ext/128142748/startup_xc32.o.d ${OBJECTDIR}/_ext/128142748/libc_syscalls.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/600686086/plib_clock.o ${OBJECTDIR}/_ext/602835572/plib_evsys.o ${OBJECTDIR}/_ext/2097924074/plib_nvic.o ${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o ${OBJECTDIR}/_ext/2097977225/plib_port.o ${OBJECTDIR}/_ext/2010531239/plib_rtc_timer.o ${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o ${OBJECTDIR}/_ext/1497164574/xc32_monitor.o ${OBJECTDIR}/_ext/64933838/datastreamer_UART_sam.o ${OBJECTDIR}/_ext/1497955284/touch.o ${OBJECTDIR}/_ext/1497955284/touch_example.o ${OBJECTDIR}/_ext/128142748/initialization.o ${OBJECTDIR}/_ext/128142748/interrupts.o ${OBJECTDIR}/_ext/128142748/exceptions.o ${OBJECTDIR}/_ext/128142748/startup_xc32.o ${OBJECTDIR}/_ext/128142748/libc_syscalls.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../src/config/sam_d21_xpro/peripheral/clock/plib_clock.c ../src/config/sam_d21_xpro/peripheral/evsys/plib_evsys.c ../src/config/sam_d21_xpro/peripheral/nvic/plib_nvic.c ../src/config/sam_d21_xpro/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/sam_d21_xpro/peripheral/port/plib_port.c ../src/config/sam_d21_xpro/peripheral/rtc/plib_rtc_timer.c ../src/config/sam_d21_xpro/peripheral/sercom/usart/plib_sercom3_usart.c ../src/config/sam_d21_xpro/stdio/xc32_monitor.c ../src/config/sam_d21_xpro/touch/datastreamer/datastreamer_UART_sam.c ../src/config/sam_d21_xpro/touch/touch.c ../src/config/sam_d21_xpro/touch/touch_example.c ../src/config/sam_d21_xpro/initialization.c ../src/config/sam_d21_xpro/interrupts.c ../src/config/sam_d21_xpro/exceptions.c ../src/config/sam_d21_xpro/startup_xc32.c ../src/config/sam_d21_xpro/libc_syscalls.c ../src/main.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-sam_d21_xpro.mk dist/${CND_CONF}/${IMAGE_TYPE}/sam_d21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAMD21J18A
MP_LINKER_FILE_OPTION=,--script="..\src\config\sam_d21_xpro\ATSAMD21J18A.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/600686086/plib_clock.o: ../src/config/sam_d21_xpro/peripheral/clock/plib_clock.c  .generated_files/flags/sam_d21_xpro/a52a29a549641aeb4caef62de8fa530f64e4c64b .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/600686086" 
	@${RM} ${OBJECTDIR}/_ext/600686086/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/600686086/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/600686086/plib_clock.o.d" -o ${OBJECTDIR}/_ext/600686086/plib_clock.o ../src/config/sam_d21_xpro/peripheral/clock/plib_clock.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/602835572/plib_evsys.o: ../src/config/sam_d21_xpro/peripheral/evsys/plib_evsys.c  .generated_files/flags/sam_d21_xpro/50971ffe78d333a15a63ad8a80c228749e14471e .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/602835572" 
	@${RM} ${OBJECTDIR}/_ext/602835572/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/602835572/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/602835572/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/602835572/plib_evsys.o ../src/config/sam_d21_xpro/peripheral/evsys/plib_evsys.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2097924074/plib_nvic.o: ../src/config/sam_d21_xpro/peripheral/nvic/plib_nvic.c  .generated_files/flags/sam_d21_xpro/af587b1cfcfa9848b73be0df68b52ce34c911b14 .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/2097924074" 
	@${RM} ${OBJECTDIR}/_ext/2097924074/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2097924074/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2097924074/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/2097924074/plib_nvic.o ../src/config/sam_d21_xpro/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o: ../src/config/sam_d21_xpro/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/sam_d21_xpro/fc1e1d06f8c4439f15c07d4ff726e2da567637da .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/1104193656" 
	@${RM} ${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o ../src/config/sam_d21_xpro/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2097977225/plib_port.o: ../src/config/sam_d21_xpro/peripheral/port/plib_port.c  .generated_files/flags/sam_d21_xpro/4fce7c48908a0ff2d3fb17a5d09102656de98c41 .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/2097977225" 
	@${RM} ${OBJECTDIR}/_ext/2097977225/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/2097977225/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2097977225/plib_port.o.d" -o ${OBJECTDIR}/_ext/2097977225/plib_port.o ../src/config/sam_d21_xpro/peripheral/port/plib_port.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2010531239/plib_rtc_timer.o: ../src/config/sam_d21_xpro/peripheral/rtc/plib_rtc_timer.c  .generated_files/flags/sam_d21_xpro/7f009c00e5386dfd3d0a8854372af3143877488a .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/2010531239" 
	@${RM} ${OBJECTDIR}/_ext/2010531239/plib_rtc_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/2010531239/plib_rtc_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2010531239/plib_rtc_timer.o.d" -o ${OBJECTDIR}/_ext/2010531239/plib_rtc_timer.o ../src/config/sam_d21_xpro/peripheral/rtc/plib_rtc_timer.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o: ../src/config/sam_d21_xpro/peripheral/sercom/usart/plib_sercom3_usart.c  .generated_files/flags/sam_d21_xpro/38b21777ad8bc596aee010daec149e30956319b1 .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/1136425057" 
	@${RM} ${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o.d" -o ${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o ../src/config/sam_d21_xpro/peripheral/sercom/usart/plib_sercom3_usart.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1497164574/xc32_monitor.o: ../src/config/sam_d21_xpro/stdio/xc32_monitor.c  .generated_files/flags/sam_d21_xpro/8e43ee0710bd1c469df733bd3ee257a0604e5ec6 .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/1497164574" 
	@${RM} ${OBJECTDIR}/_ext/1497164574/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1497164574/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1497164574/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1497164574/xc32_monitor.o ../src/config/sam_d21_xpro/stdio/xc32_monitor.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/64933838/datastreamer_UART_sam.o: ../src/config/sam_d21_xpro/touch/datastreamer/datastreamer_UART_sam.c  .generated_files/flags/sam_d21_xpro/e4c5dd487923896292c5e7b4365d483601c708bf .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/64933838" 
	@${RM} ${OBJECTDIR}/_ext/64933838/datastreamer_UART_sam.o.d 
	@${RM} ${OBJECTDIR}/_ext/64933838/datastreamer_UART_sam.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/64933838/datastreamer_UART_sam.o.d" -o ${OBJECTDIR}/_ext/64933838/datastreamer_UART_sam.o ../src/config/sam_d21_xpro/touch/datastreamer/datastreamer_UART_sam.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1497955284/touch.o: ../src/config/sam_d21_xpro/touch/touch.c  .generated_files/flags/sam_d21_xpro/30021103e766a498fa146dbaa5668b3dd782ee8e .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/1497955284" 
	@${RM} ${OBJECTDIR}/_ext/1497955284/touch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1497955284/touch.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1497955284/touch.o.d" -o ${OBJECTDIR}/_ext/1497955284/touch.o ../src/config/sam_d21_xpro/touch/touch.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1497955284/touch_example.o: ../src/config/sam_d21_xpro/touch/touch_example.c  .generated_files/flags/sam_d21_xpro/f07fc16f36cf24cf570f3f4257c7d9163312f439 .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/1497955284" 
	@${RM} ${OBJECTDIR}/_ext/1497955284/touch_example.o.d 
	@${RM} ${OBJECTDIR}/_ext/1497955284/touch_example.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1497955284/touch_example.o.d" -o ${OBJECTDIR}/_ext/1497955284/touch_example.o ../src/config/sam_d21_xpro/touch/touch_example.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/128142748/initialization.o: ../src/config/sam_d21_xpro/initialization.c  .generated_files/flags/sam_d21_xpro/5374cb122c8a157630e389917c079c275241738a .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/128142748" 
	@${RM} ${OBJECTDIR}/_ext/128142748/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/128142748/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/128142748/initialization.o.d" -o ${OBJECTDIR}/_ext/128142748/initialization.o ../src/config/sam_d21_xpro/initialization.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/128142748/interrupts.o: ../src/config/sam_d21_xpro/interrupts.c  .generated_files/flags/sam_d21_xpro/7906f8a254373ff0a14bd2c407f97d4084c47b8a .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/128142748" 
	@${RM} ${OBJECTDIR}/_ext/128142748/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/128142748/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/128142748/interrupts.o.d" -o ${OBJECTDIR}/_ext/128142748/interrupts.o ../src/config/sam_d21_xpro/interrupts.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/128142748/exceptions.o: ../src/config/sam_d21_xpro/exceptions.c  .generated_files/flags/sam_d21_xpro/e6811e1d11e863cf4bbd2c2dbddee3a0e99762e .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/128142748" 
	@${RM} ${OBJECTDIR}/_ext/128142748/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/128142748/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/128142748/exceptions.o.d" -o ${OBJECTDIR}/_ext/128142748/exceptions.o ../src/config/sam_d21_xpro/exceptions.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/128142748/startup_xc32.o: ../src/config/sam_d21_xpro/startup_xc32.c  .generated_files/flags/sam_d21_xpro/451df3f803a07450644aebe2d31faaae2331114e .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/128142748" 
	@${RM} ${OBJECTDIR}/_ext/128142748/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/128142748/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/128142748/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/128142748/startup_xc32.o ../src/config/sam_d21_xpro/startup_xc32.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/128142748/libc_syscalls.o: ../src/config/sam_d21_xpro/libc_syscalls.c  .generated_files/flags/sam_d21_xpro/315a0b59a495ca4ea24f772cdb52594925262f22 .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/128142748" 
	@${RM} ${OBJECTDIR}/_ext/128142748/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/128142748/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/128142748/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/128142748/libc_syscalls.o ../src/config/sam_d21_xpro/libc_syscalls.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_d21_xpro/e14f5bdf74eb875f29c53e8c4b300849658aa008 .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/600686086/plib_clock.o: ../src/config/sam_d21_xpro/peripheral/clock/plib_clock.c  .generated_files/flags/sam_d21_xpro/ec8c162582a0ffbaa7c77287e3c8eb82ec48111a .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/600686086" 
	@${RM} ${OBJECTDIR}/_ext/600686086/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/600686086/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/600686086/plib_clock.o.d" -o ${OBJECTDIR}/_ext/600686086/plib_clock.o ../src/config/sam_d21_xpro/peripheral/clock/plib_clock.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/602835572/plib_evsys.o: ../src/config/sam_d21_xpro/peripheral/evsys/plib_evsys.c  .generated_files/flags/sam_d21_xpro/97a47a4cf7315aa8f0d0c06fd28860d69544319e .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/602835572" 
	@${RM} ${OBJECTDIR}/_ext/602835572/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/602835572/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/602835572/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/602835572/plib_evsys.o ../src/config/sam_d21_xpro/peripheral/evsys/plib_evsys.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2097924074/plib_nvic.o: ../src/config/sam_d21_xpro/peripheral/nvic/plib_nvic.c  .generated_files/flags/sam_d21_xpro/180e1fbdbd8b64e2b7e5dbac58693a0fcb752dd1 .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/2097924074" 
	@${RM} ${OBJECTDIR}/_ext/2097924074/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2097924074/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2097924074/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/2097924074/plib_nvic.o ../src/config/sam_d21_xpro/peripheral/nvic/plib_nvic.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o: ../src/config/sam_d21_xpro/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/sam_d21_xpro/c979c77c2e5a2455510def5c2382e720e7e2a773 .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/1104193656" 
	@${RM} ${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1104193656/plib_nvmctrl.o ../src/config/sam_d21_xpro/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2097977225/plib_port.o: ../src/config/sam_d21_xpro/peripheral/port/plib_port.c  .generated_files/flags/sam_d21_xpro/a7d273bf50e1ab7d145a2554d01149f36dd4bf61 .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/2097977225" 
	@${RM} ${OBJECTDIR}/_ext/2097977225/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/2097977225/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2097977225/plib_port.o.d" -o ${OBJECTDIR}/_ext/2097977225/plib_port.o ../src/config/sam_d21_xpro/peripheral/port/plib_port.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2010531239/plib_rtc_timer.o: ../src/config/sam_d21_xpro/peripheral/rtc/plib_rtc_timer.c  .generated_files/flags/sam_d21_xpro/af1934b6aef90a0aff26bbbed60db7d34a0a52e2 .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/2010531239" 
	@${RM} ${OBJECTDIR}/_ext/2010531239/plib_rtc_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/2010531239/plib_rtc_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2010531239/plib_rtc_timer.o.d" -o ${OBJECTDIR}/_ext/2010531239/plib_rtc_timer.o ../src/config/sam_d21_xpro/peripheral/rtc/plib_rtc_timer.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o: ../src/config/sam_d21_xpro/peripheral/sercom/usart/plib_sercom3_usart.c  .generated_files/flags/sam_d21_xpro/65129d1b41c8c75c9f62f9c8fd6652d2e2d2e41d .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/1136425057" 
	@${RM} ${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o.d" -o ${OBJECTDIR}/_ext/1136425057/plib_sercom3_usart.o ../src/config/sam_d21_xpro/peripheral/sercom/usart/plib_sercom3_usart.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1497164574/xc32_monitor.o: ../src/config/sam_d21_xpro/stdio/xc32_monitor.c  .generated_files/flags/sam_d21_xpro/7a2e148ccb8840afa735a8c92d7c4f6636a0d30f .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/1497164574" 
	@${RM} ${OBJECTDIR}/_ext/1497164574/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1497164574/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1497164574/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1497164574/xc32_monitor.o ../src/config/sam_d21_xpro/stdio/xc32_monitor.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/64933838/datastreamer_UART_sam.o: ../src/config/sam_d21_xpro/touch/datastreamer/datastreamer_UART_sam.c  .generated_files/flags/sam_d21_xpro/237d60637f30c5a050c81bec409bde726051de93 .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/64933838" 
	@${RM} ${OBJECTDIR}/_ext/64933838/datastreamer_UART_sam.o.d 
	@${RM} ${OBJECTDIR}/_ext/64933838/datastreamer_UART_sam.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/64933838/datastreamer_UART_sam.o.d" -o ${OBJECTDIR}/_ext/64933838/datastreamer_UART_sam.o ../src/config/sam_d21_xpro/touch/datastreamer/datastreamer_UART_sam.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1497955284/touch.o: ../src/config/sam_d21_xpro/touch/touch.c  .generated_files/flags/sam_d21_xpro/7bc0737819f171022f7a48ea2ebe10670193e8d1 .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/1497955284" 
	@${RM} ${OBJECTDIR}/_ext/1497955284/touch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1497955284/touch.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1497955284/touch.o.d" -o ${OBJECTDIR}/_ext/1497955284/touch.o ../src/config/sam_d21_xpro/touch/touch.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1497955284/touch_example.o: ../src/config/sam_d21_xpro/touch/touch_example.c  .generated_files/flags/sam_d21_xpro/698350fe3f6148631f5fe8724b7630d7ed9d85fe .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/1497955284" 
	@${RM} ${OBJECTDIR}/_ext/1497955284/touch_example.o.d 
	@${RM} ${OBJECTDIR}/_ext/1497955284/touch_example.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1497955284/touch_example.o.d" -o ${OBJECTDIR}/_ext/1497955284/touch_example.o ../src/config/sam_d21_xpro/touch/touch_example.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/128142748/initialization.o: ../src/config/sam_d21_xpro/initialization.c  .generated_files/flags/sam_d21_xpro/f7095974e760ecd479f5860857e6c81131fde862 .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/128142748" 
	@${RM} ${OBJECTDIR}/_ext/128142748/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/128142748/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/128142748/initialization.o.d" -o ${OBJECTDIR}/_ext/128142748/initialization.o ../src/config/sam_d21_xpro/initialization.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/128142748/interrupts.o: ../src/config/sam_d21_xpro/interrupts.c  .generated_files/flags/sam_d21_xpro/f8d226fcfdbe938d0c2f977a88f2718fb4abf8fc .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/128142748" 
	@${RM} ${OBJECTDIR}/_ext/128142748/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/128142748/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/128142748/interrupts.o.d" -o ${OBJECTDIR}/_ext/128142748/interrupts.o ../src/config/sam_d21_xpro/interrupts.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/128142748/exceptions.o: ../src/config/sam_d21_xpro/exceptions.c  .generated_files/flags/sam_d21_xpro/f56963a8975b5d95c2b0ef6bcd820b598a7af0c4 .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/128142748" 
	@${RM} ${OBJECTDIR}/_ext/128142748/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/128142748/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/128142748/exceptions.o.d" -o ${OBJECTDIR}/_ext/128142748/exceptions.o ../src/config/sam_d21_xpro/exceptions.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/128142748/startup_xc32.o: ../src/config/sam_d21_xpro/startup_xc32.c  .generated_files/flags/sam_d21_xpro/2f6234bd521e46d633ccbd09a3b7a3a8e29b4633 .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/128142748" 
	@${RM} ${OBJECTDIR}/_ext/128142748/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/128142748/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/128142748/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/128142748/startup_xc32.o ../src/config/sam_d21_xpro/startup_xc32.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/128142748/libc_syscalls.o: ../src/config/sam_d21_xpro/libc_syscalls.c  .generated_files/flags/sam_d21_xpro/197a4baa18c69930a717e22b5265bcb28f16ccaa .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/128142748" 
	@${RM} ${OBJECTDIR}/_ext/128142748/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/128142748/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/128142748/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/128142748/libc_syscalls.o ../src/config/sam_d21_xpro/libc_syscalls.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/sam_d21_xpro/fd16a9c311ab2855dfe4434def286634aaf0a8fd .generated_files/flags/sam_d21_xpro/3e9c4acffc153440de04fb98fb3c674f31170ff0
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/sam_d21_xpro" -I"../src/packs/ATSAMD21J18A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}/samd21a" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/sam_d21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../src/config/sam_d21_xpro/touch/lib/qtm_acq_samd21_0x0024.X.a ../src/config/sam_d21_xpro/touch/lib/qtm_touch_key_cm0p_0x0002.X.a ../src/config/sam_d21_xpro/touch/lib/qtm_scroller_cm0p_0x000b.X.a ../src/config/sam_d21_xpro/touch/lib/qtm_freq_hop_auto_cm0p_0x0004.X.a  ../src/config/sam_d21_xpro/ATSAMD21J18A.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/sam_d21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\src\config\sam_d21_xpro\touch\lib\qtm_acq_samd21_0x0024.X.a ..\src\config\sam_d21_xpro\touch\lib\qtm_touch_key_cm0p_0x0002.X.a ..\src\config\sam_d21_xpro\touch\lib\qtm_scroller_cm0p_0x000b.X.a ..\src\config\sam_d21_xpro\touch\lib\qtm_freq_hop_auto_cm0p_0x0004.X.a      -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}/samd21a"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/sam_d21_xpro.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../src/config/sam_d21_xpro/touch/lib/qtm_acq_samd21_0x0024.X.a ../src/config/sam_d21_xpro/touch/lib/qtm_touch_key_cm0p_0x0002.X.a ../src/config/sam_d21_xpro/touch/lib/qtm_scroller_cm0p_0x000b.X.a ../src/config/sam_d21_xpro/touch/lib/qtm_freq_hop_auto_cm0p_0x0004.X.a ../src/config/sam_d21_xpro/ATSAMD21J18A.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o dist/${CND_CONF}/${IMAGE_TYPE}/sam_d21_xpro.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\src\config\sam_d21_xpro\touch\lib\qtm_acq_samd21_0x0024.X.a ..\src\config\sam_d21_xpro\touch\lib\qtm_touch_key_cm0p_0x0002.X.a ..\src\config\sam_d21_xpro\touch\lib\qtm_scroller_cm0p_0x000b.X.a ..\src\config\sam_d21_xpro\touch\lib\qtm_freq_hop_auto_cm0p_0x0004.X.a      -DXPRJ_sam_d21_xpro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}/samd21a"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/sam_d21_xpro.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/sam_d21_xpro
	${RM} -r dist/sam_d21_xpro

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
