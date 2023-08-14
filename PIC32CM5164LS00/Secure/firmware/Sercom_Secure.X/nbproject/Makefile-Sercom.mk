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
ifeq "$(wildcard nbproject/Makefile-local-Sercom.mk)" "nbproject/Makefile-local-Sercom.mk"
include nbproject/Makefile-local-Sercom.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=Sercom
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Sercom_Secure.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Sercom_Secure.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/Sercom/peripheral/clock/plib_clock.c ../src/config/Sercom/peripheral/evsys/plib_evsys.c ../src/config/Sercom/peripheral/nvic/plib_nvic.c ../src/config/Sercom/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/Sercom/peripheral/pm/plib_pm.c ../src/config/Sercom/peripheral/port/plib_port.c ../src/config/Sercom/peripheral/sercom/usart/plib_sercom2_usart.c C:/Users/hayth/Desktop/SercomTest/Secure/firmware/src/config/Sercom/stdio/xc32_monitor.c ../src/config/Sercom/interrupts.c ../src/config/Sercom/startup_xc32.c ../src/config/Sercom/libc_syscalls.c ../src/config/Sercom/initialization.c ../src/config/Sercom/exceptions.c ../src/trustZone/nonsecure_entry.c ../src/main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/798275274/plib_clock.o ${OBJECTDIR}/_ext/796125788/plib_evsys.o ${OBJECTDIR}/_ext/302508358/plib_nvic.o ${OBJECTDIR}/_ext/1181296968/plib_nvmctrl.o ${OBJECTDIR}/_ext/1582435883/plib_pm.o ${OBJECTDIR}/_ext/302455207/plib_port.o ${OBJECTDIR}/_ext/761526673/plib_sercom2_usart.o ${OBJECTDIR}/_ext/1524664026/xc32_monitor.o ${OBJECTDIR}/_ext/1491116340/interrupts.o ${OBJECTDIR}/_ext/1491116340/startup_xc32.o ${OBJECTDIR}/_ext/1491116340/libc_syscalls.o ${OBJECTDIR}/_ext/1491116340/initialization.o ${OBJECTDIR}/_ext/1491116340/exceptions.o ${OBJECTDIR}/_ext/1903470166/nonsecure_entry.o ${OBJECTDIR}/_ext/1360937237/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/798275274/plib_clock.o.d ${OBJECTDIR}/_ext/796125788/plib_evsys.o.d ${OBJECTDIR}/_ext/302508358/plib_nvic.o.d ${OBJECTDIR}/_ext/1181296968/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/1582435883/plib_pm.o.d ${OBJECTDIR}/_ext/302455207/plib_port.o.d ${OBJECTDIR}/_ext/761526673/plib_sercom2_usart.o.d ${OBJECTDIR}/_ext/1524664026/xc32_monitor.o.d ${OBJECTDIR}/_ext/1491116340/interrupts.o.d ${OBJECTDIR}/_ext/1491116340/startup_xc32.o.d ${OBJECTDIR}/_ext/1491116340/libc_syscalls.o.d ${OBJECTDIR}/_ext/1491116340/initialization.o.d ${OBJECTDIR}/_ext/1491116340/exceptions.o.d ${OBJECTDIR}/_ext/1903470166/nonsecure_entry.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/798275274/plib_clock.o ${OBJECTDIR}/_ext/796125788/plib_evsys.o ${OBJECTDIR}/_ext/302508358/plib_nvic.o ${OBJECTDIR}/_ext/1181296968/plib_nvmctrl.o ${OBJECTDIR}/_ext/1582435883/plib_pm.o ${OBJECTDIR}/_ext/302455207/plib_port.o ${OBJECTDIR}/_ext/761526673/plib_sercom2_usart.o ${OBJECTDIR}/_ext/1524664026/xc32_monitor.o ${OBJECTDIR}/_ext/1491116340/interrupts.o ${OBJECTDIR}/_ext/1491116340/startup_xc32.o ${OBJECTDIR}/_ext/1491116340/libc_syscalls.o ${OBJECTDIR}/_ext/1491116340/initialization.o ${OBJECTDIR}/_ext/1491116340/exceptions.o ${OBJECTDIR}/_ext/1903470166/nonsecure_entry.o ${OBJECTDIR}/_ext/1360937237/main.o

# Source Files
SOURCEFILES=../src/config/Sercom/peripheral/clock/plib_clock.c ../src/config/Sercom/peripheral/evsys/plib_evsys.c ../src/config/Sercom/peripheral/nvic/plib_nvic.c ../src/config/Sercom/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/Sercom/peripheral/pm/plib_pm.c ../src/config/Sercom/peripheral/port/plib_port.c ../src/config/Sercom/peripheral/sercom/usart/plib_sercom2_usart.c C:/Users/hayth/Desktop/SercomTest/Secure/firmware/src/config/Sercom/stdio/xc32_monitor.c ../src/config/Sercom/interrupts.c ../src/config/Sercom/startup_xc32.c ../src/config/Sercom/libc_syscalls.c ../src/config/Sercom/initialization.c ../src/config/Sercom/exceptions.c ../src/trustZone/nonsecure_entry.c ../src/main.c

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
	${MAKE}  -f nbproject/Makefile-Sercom.mk ${DISTDIR}/Sercom_Secure.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32CM5164LS00064
MP_LINKER_FILE_OPTION=,--script="..\src\config\Sercom\PIC32CM5164LS00064.ld"
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
${OBJECTDIR}/_ext/798275274/plib_clock.o: ../src/config/Sercom/peripheral/clock/plib_clock.c  .generated_files/flags/Sercom/4c53a4f43befc674bcc9d4236787c1ecdf1c2529 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/798275274" 
	@${RM} ${OBJECTDIR}/_ext/798275274/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/798275274/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/798275274/plib_clock.o.d" -o ${OBJECTDIR}/_ext/798275274/plib_clock.o ../src/config/Sercom/peripheral/clock/plib_clock.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mcmse -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/796125788/plib_evsys.o: ../src/config/Sercom/peripheral/evsys/plib_evsys.c  .generated_files/flags/Sercom/9fe49fcd5a2e1fa357c1124c4f6a8832edeab13d .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/796125788" 
	@${RM} ${OBJECTDIR}/_ext/796125788/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/796125788/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/796125788/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/796125788/plib_evsys.o ../src/config/Sercom/peripheral/evsys/plib_evsys.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mcmse -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/302508358/plib_nvic.o: ../src/config/Sercom/peripheral/nvic/plib_nvic.c  .generated_files/flags/Sercom/136643d54741658dde6101b418835eb8f8aaf223 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/302508358" 
	@${RM} ${OBJECTDIR}/_ext/302508358/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/302508358/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/302508358/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/302508358/plib_nvic.o ../src/config/Sercom/peripheral/nvic/plib_nvic.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mcmse -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1181296968/plib_nvmctrl.o: ../src/config/Sercom/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/Sercom/cd1342eca8cecea33e30f9f10271b3a3d8ad54e0 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1181296968" 
	@${RM} ${OBJECTDIR}/_ext/1181296968/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1181296968/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1181296968/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1181296968/plib_nvmctrl.o ../src/config/Sercom/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mcmse -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1582435883/plib_pm.o: ../src/config/Sercom/peripheral/pm/plib_pm.c  .generated_files/flags/Sercom/f34c0e98640735fba872b1b80baed345f465d57f .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1582435883" 
	@${RM} ${OBJECTDIR}/_ext/1582435883/plib_pm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582435883/plib_pm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1582435883/plib_pm.o.d" -o ${OBJECTDIR}/_ext/1582435883/plib_pm.o ../src/config/Sercom/peripheral/pm/plib_pm.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mcmse -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/302455207/plib_port.o: ../src/config/Sercom/peripheral/port/plib_port.c  .generated_files/flags/Sercom/8030efb396a63433f0ec7bf46aca24f3f8b171 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/302455207" 
	@${RM} ${OBJECTDIR}/_ext/302455207/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/302455207/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/302455207/plib_port.o.d" -o ${OBJECTDIR}/_ext/302455207/plib_port.o ../src/config/Sercom/peripheral/port/plib_port.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mcmse -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/761526673/plib_sercom2_usart.o: ../src/config/Sercom/peripheral/sercom/usart/plib_sercom2_usart.c  .generated_files/flags/Sercom/55d73737a213bad6d9348edc2268f31805e9940e .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/761526673" 
	@${RM} ${OBJECTDIR}/_ext/761526673/plib_sercom2_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/761526673/plib_sercom2_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/761526673/plib_sercom2_usart.o.d" -o ${OBJECTDIR}/_ext/761526673/plib_sercom2_usart.o ../src/config/Sercom/peripheral/sercom/usart/plib_sercom2_usart.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mcmse -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1524664026/xc32_monitor.o: C:/Users/hayth/Desktop/SercomTest/Secure/firmware/src/config/Sercom/stdio/xc32_monitor.c  .generated_files/flags/Sercom/8e1f4bd667c821452058612dcc277ec4e24dfa18 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1524664026" 
	@${RM} ${OBJECTDIR}/_ext/1524664026/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1524664026/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1524664026/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1524664026/xc32_monitor.o C:/Users/hayth/Desktop/SercomTest/Secure/firmware/src/config/Sercom/stdio/xc32_monitor.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mcmse -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1491116340/interrupts.o: ../src/config/Sercom/interrupts.c  .generated_files/flags/Sercom/7a9c19f66b65157b75b7a6add9a63df67a28e7d2 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1491116340" 
	@${RM} ${OBJECTDIR}/_ext/1491116340/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1491116340/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1491116340/interrupts.o.d" -o ${OBJECTDIR}/_ext/1491116340/interrupts.o ../src/config/Sercom/interrupts.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mcmse -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1491116340/startup_xc32.o: ../src/config/Sercom/startup_xc32.c  .generated_files/flags/Sercom/681d621dcbe6f23f2eb7824e5dac2202cef94f96 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1491116340" 
	@${RM} ${OBJECTDIR}/_ext/1491116340/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1491116340/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1491116340/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1491116340/startup_xc32.o ../src/config/Sercom/startup_xc32.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mcmse -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1491116340/libc_syscalls.o: ../src/config/Sercom/libc_syscalls.c  .generated_files/flags/Sercom/f4e05328c5ac22be3200f6b3360aba075f0f84e .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1491116340" 
	@${RM} ${OBJECTDIR}/_ext/1491116340/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1491116340/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1491116340/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1491116340/libc_syscalls.o ../src/config/Sercom/libc_syscalls.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mcmse -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1491116340/initialization.o: ../src/config/Sercom/initialization.c  .generated_files/flags/Sercom/ba7d6435f316d46423fd8157c61e9306f6e9321a .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1491116340" 
	@${RM} ${OBJECTDIR}/_ext/1491116340/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1491116340/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1491116340/initialization.o.d" -o ${OBJECTDIR}/_ext/1491116340/initialization.o ../src/config/Sercom/initialization.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mcmse -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1491116340/exceptions.o: ../src/config/Sercom/exceptions.c  .generated_files/flags/Sercom/e4193f6d872ce399afad46b2ac4eaf84e0449644 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1491116340" 
	@${RM} ${OBJECTDIR}/_ext/1491116340/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1491116340/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1491116340/exceptions.o.d" -o ${OBJECTDIR}/_ext/1491116340/exceptions.o ../src/config/Sercom/exceptions.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mcmse -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1903470166/nonsecure_entry.o: ../src/trustZone/nonsecure_entry.c  .generated_files/flags/Sercom/5bd0aa11dc2fe45f88920b3bce27b683a95e7525 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1903470166" 
	@${RM} ${OBJECTDIR}/_ext/1903470166/nonsecure_entry.o.d 
	@${RM} ${OBJECTDIR}/_ext/1903470166/nonsecure_entry.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1903470166/nonsecure_entry.o.d" -o ${OBJECTDIR}/_ext/1903470166/nonsecure_entry.o ../src/trustZone/nonsecure_entry.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mcmse -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/Sercom/42304dd4d126ca8387c9405fa9c6ed4f57832025 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mcmse -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/798275274/plib_clock.o: ../src/config/Sercom/peripheral/clock/plib_clock.c  .generated_files/flags/Sercom/4d09ecce7c817380d072284edea6d83ac1189eeb .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/798275274" 
	@${RM} ${OBJECTDIR}/_ext/798275274/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/798275274/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/798275274/plib_clock.o.d" -o ${OBJECTDIR}/_ext/798275274/plib_clock.o ../src/config/Sercom/peripheral/clock/plib_clock.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mcmse -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/796125788/plib_evsys.o: ../src/config/Sercom/peripheral/evsys/plib_evsys.c  .generated_files/flags/Sercom/3285460885eb8a0b5496e1ff27e7b31be0fa7aa7 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/796125788" 
	@${RM} ${OBJECTDIR}/_ext/796125788/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/796125788/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/796125788/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/796125788/plib_evsys.o ../src/config/Sercom/peripheral/evsys/plib_evsys.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mcmse -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/302508358/plib_nvic.o: ../src/config/Sercom/peripheral/nvic/plib_nvic.c  .generated_files/flags/Sercom/3d518adee7d753ff7d4d8d7f108a1f50e9e52786 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/302508358" 
	@${RM} ${OBJECTDIR}/_ext/302508358/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/302508358/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/302508358/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/302508358/plib_nvic.o ../src/config/Sercom/peripheral/nvic/plib_nvic.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mcmse -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1181296968/plib_nvmctrl.o: ../src/config/Sercom/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/Sercom/b8d1b123b46524f091ebdab5af318963483f198c .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1181296968" 
	@${RM} ${OBJECTDIR}/_ext/1181296968/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1181296968/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1181296968/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1181296968/plib_nvmctrl.o ../src/config/Sercom/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mcmse -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1582435883/plib_pm.o: ../src/config/Sercom/peripheral/pm/plib_pm.c  .generated_files/flags/Sercom/8ae0504600937c0cf0eb45e2a4a6bb650c752ec5 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1582435883" 
	@${RM} ${OBJECTDIR}/_ext/1582435883/plib_pm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582435883/plib_pm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1582435883/plib_pm.o.d" -o ${OBJECTDIR}/_ext/1582435883/plib_pm.o ../src/config/Sercom/peripheral/pm/plib_pm.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mcmse -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/302455207/plib_port.o: ../src/config/Sercom/peripheral/port/plib_port.c  .generated_files/flags/Sercom/33a1cbebfe865131f9dc5941160c55732950c558 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/302455207" 
	@${RM} ${OBJECTDIR}/_ext/302455207/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/302455207/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/302455207/plib_port.o.d" -o ${OBJECTDIR}/_ext/302455207/plib_port.o ../src/config/Sercom/peripheral/port/plib_port.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mcmse -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/761526673/plib_sercom2_usart.o: ../src/config/Sercom/peripheral/sercom/usart/plib_sercom2_usart.c  .generated_files/flags/Sercom/df16e1afe2ea903d58ec9c516218aac08c3dbd66 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/761526673" 
	@${RM} ${OBJECTDIR}/_ext/761526673/plib_sercom2_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/761526673/plib_sercom2_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/761526673/plib_sercom2_usart.o.d" -o ${OBJECTDIR}/_ext/761526673/plib_sercom2_usart.o ../src/config/Sercom/peripheral/sercom/usart/plib_sercom2_usart.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mcmse -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1524664026/xc32_monitor.o: C:/Users/hayth/Desktop/SercomTest/Secure/firmware/src/config/Sercom/stdio/xc32_monitor.c  .generated_files/flags/Sercom/c0a6a91175a860edfff9dfd9011a2320a6e6f9b .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1524664026" 
	@${RM} ${OBJECTDIR}/_ext/1524664026/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1524664026/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1524664026/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1524664026/xc32_monitor.o C:/Users/hayth/Desktop/SercomTest/Secure/firmware/src/config/Sercom/stdio/xc32_monitor.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mcmse -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1491116340/interrupts.o: ../src/config/Sercom/interrupts.c  .generated_files/flags/Sercom/440c2b533fca5896f03555cfe7d2455c1e1d97c3 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1491116340" 
	@${RM} ${OBJECTDIR}/_ext/1491116340/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1491116340/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1491116340/interrupts.o.d" -o ${OBJECTDIR}/_ext/1491116340/interrupts.o ../src/config/Sercom/interrupts.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mcmse -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1491116340/startup_xc32.o: ../src/config/Sercom/startup_xc32.c  .generated_files/flags/Sercom/1792e293a27c6daf5534c26b9eadfbef52485ed2 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1491116340" 
	@${RM} ${OBJECTDIR}/_ext/1491116340/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/1491116340/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1491116340/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/1491116340/startup_xc32.o ../src/config/Sercom/startup_xc32.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mcmse -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1491116340/libc_syscalls.o: ../src/config/Sercom/libc_syscalls.c  .generated_files/flags/Sercom/3bd3d3df6076d3f0d92873cab55fdd18fd14c7ac .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1491116340" 
	@${RM} ${OBJECTDIR}/_ext/1491116340/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/1491116340/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1491116340/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/1491116340/libc_syscalls.o ../src/config/Sercom/libc_syscalls.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mcmse -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1491116340/initialization.o: ../src/config/Sercom/initialization.c  .generated_files/flags/Sercom/f7cdd534140debaf7a9b4fa1c1f2b5e901f3cf6e .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1491116340" 
	@${RM} ${OBJECTDIR}/_ext/1491116340/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1491116340/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1491116340/initialization.o.d" -o ${OBJECTDIR}/_ext/1491116340/initialization.o ../src/config/Sercom/initialization.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mcmse -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1491116340/exceptions.o: ../src/config/Sercom/exceptions.c  .generated_files/flags/Sercom/5d97f4ddf40295660f9b63799de1c58519df75c8 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1491116340" 
	@${RM} ${OBJECTDIR}/_ext/1491116340/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1491116340/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1491116340/exceptions.o.d" -o ${OBJECTDIR}/_ext/1491116340/exceptions.o ../src/config/Sercom/exceptions.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mcmse -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1903470166/nonsecure_entry.o: ../src/trustZone/nonsecure_entry.c  .generated_files/flags/Sercom/ff2d1f9f59d9b6384da7c0207607268ef7d51064 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1903470166" 
	@${RM} ${OBJECTDIR}/_ext/1903470166/nonsecure_entry.o.d 
	@${RM} ${OBJECTDIR}/_ext/1903470166/nonsecure_entry.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1903470166/nonsecure_entry.o.d" -o ${OBJECTDIR}/_ext/1903470166/nonsecure_entry.o ../src/trustZone/nonsecure_entry.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mcmse -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/Sercom/404d95ba77595a39eb524156af4098368fd42d19 .generated_files/flags/Sercom/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/Sercom" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -I"../src/packs/PIC32CM5164LS00064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -mcmse -mdfp="${DFP_DIR}/PIC32CM-LS00" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/Sercom_Secure.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/Sercom/PIC32CM5164LS00064.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/Sercom_Secure.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",-DANSC_SIZE=0x200,-DAS_SIZE=0x40000,-DBNSC_SIZE=0x0,-DBOOTPROT_SIZE=0x0,-DRS_SIZE=0x8000,-DSECURE,--memorysummary,${DISTDIR}/memoryfile.xml,,--cmse-implib,--out-implib=../../../NonSecure/firmware/Sercom_NonSecure.X/Sercom_Secure_sg_veneer.lib -mdfp="${DFP_DIR}/PIC32CM-LS00"
	
else
${DISTDIR}/Sercom_Secure.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/Sercom/PIC32CM5164LS00064.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/Sercom_Secure.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_Sercom=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",-DANSC_SIZE=0x200,-DAS_SIZE=0x40000,-DBNSC_SIZE=0x0,-DBOOTPROT_SIZE=0x0,-DRS_SIZE=0x8000,-DSECURE,--memorysummary,${DISTDIR}/memoryfile.xml,,--cmse-implib,--out-implib=../../../NonSecure/firmware/Sercom_NonSecure.X/Sercom_Secure_sg_veneer.lib -mdfp="${DFP_DIR}/PIC32CM-LS00"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/Sercom_Secure.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
