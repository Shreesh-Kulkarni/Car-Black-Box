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
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Car_Black_Box.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/Car_Black_Box.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED="C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/digital_keypad.c" "C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/adc.c" "C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/ds1307.c" "C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/i2c.c" "C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/clcd.c" "C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/main.c" "C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/car_black_box_def.c" "C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/timers.c" "C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/isr.c"

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1340883576/digital_keypad.p1 ${OBJECTDIR}/_ext/1340883576/adc.p1 ${OBJECTDIR}/_ext/1340883576/ds1307.p1 ${OBJECTDIR}/_ext/1340883576/i2c.p1 ${OBJECTDIR}/_ext/1340883576/clcd.p1 ${OBJECTDIR}/_ext/1340883576/main.p1 ${OBJECTDIR}/_ext/1340883576/car_black_box_def.p1 ${OBJECTDIR}/_ext/1340883576/timers.p1 ${OBJECTDIR}/_ext/1340883576/isr.p1
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1340883576/digital_keypad.p1.d ${OBJECTDIR}/_ext/1340883576/adc.p1.d ${OBJECTDIR}/_ext/1340883576/ds1307.p1.d ${OBJECTDIR}/_ext/1340883576/i2c.p1.d ${OBJECTDIR}/_ext/1340883576/clcd.p1.d ${OBJECTDIR}/_ext/1340883576/main.p1.d ${OBJECTDIR}/_ext/1340883576/car_black_box_def.p1.d ${OBJECTDIR}/_ext/1340883576/timers.p1.d ${OBJECTDIR}/_ext/1340883576/isr.p1.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1340883576/digital_keypad.p1 ${OBJECTDIR}/_ext/1340883576/adc.p1 ${OBJECTDIR}/_ext/1340883576/ds1307.p1 ${OBJECTDIR}/_ext/1340883576/i2c.p1 ${OBJECTDIR}/_ext/1340883576/clcd.p1 ${OBJECTDIR}/_ext/1340883576/main.p1 ${OBJECTDIR}/_ext/1340883576/car_black_box_def.p1 ${OBJECTDIR}/_ext/1340883576/timers.p1 ${OBJECTDIR}/_ext/1340883576/isr.p1

# Source Files
SOURCEFILES=C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/digital_keypad.c C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/adc.c C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/ds1307.c C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/i2c.c C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/clcd.c C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/main.c C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/car_black_box_def.c C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/timers.c C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/isr.c



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
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/Car_Black_Box.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=16F877A
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1340883576/digital_keypad.p1: C:/Users/Shreesh\ Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/digital_keypad.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1340883576" 
	@${RM} ${OBJECTDIR}/_ext/1340883576/digital_keypad.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1340883576/digital_keypad.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/1340883576/digital_keypad.p1 "C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/digital_keypad.c" 
	@-${MV} ${OBJECTDIR}/_ext/1340883576/digital_keypad.d ${OBJECTDIR}/_ext/1340883576/digital_keypad.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1340883576/digital_keypad.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1340883576/adc.p1: C:/Users/Shreesh\ Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/adc.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1340883576" 
	@${RM} ${OBJECTDIR}/_ext/1340883576/adc.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1340883576/adc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/1340883576/adc.p1 "C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/adc.c" 
	@-${MV} ${OBJECTDIR}/_ext/1340883576/adc.d ${OBJECTDIR}/_ext/1340883576/adc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1340883576/adc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1340883576/ds1307.p1: C:/Users/Shreesh\ Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/ds1307.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1340883576" 
	@${RM} ${OBJECTDIR}/_ext/1340883576/ds1307.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1340883576/ds1307.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/1340883576/ds1307.p1 "C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/ds1307.c" 
	@-${MV} ${OBJECTDIR}/_ext/1340883576/ds1307.d ${OBJECTDIR}/_ext/1340883576/ds1307.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1340883576/ds1307.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1340883576/i2c.p1: C:/Users/Shreesh\ Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/i2c.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1340883576" 
	@${RM} ${OBJECTDIR}/_ext/1340883576/i2c.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1340883576/i2c.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/1340883576/i2c.p1 "C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/i2c.c" 
	@-${MV} ${OBJECTDIR}/_ext/1340883576/i2c.d ${OBJECTDIR}/_ext/1340883576/i2c.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1340883576/i2c.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1340883576/clcd.p1: C:/Users/Shreesh\ Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/clcd.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1340883576" 
	@${RM} ${OBJECTDIR}/_ext/1340883576/clcd.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1340883576/clcd.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/1340883576/clcd.p1 "C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/clcd.c" 
	@-${MV} ${OBJECTDIR}/_ext/1340883576/clcd.d ${OBJECTDIR}/_ext/1340883576/clcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1340883576/clcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1340883576/main.p1: C:/Users/Shreesh\ Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/main.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1340883576" 
	@${RM} ${OBJECTDIR}/_ext/1340883576/main.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1340883576/main.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/1340883576/main.p1 "C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/main.c" 
	@-${MV} ${OBJECTDIR}/_ext/1340883576/main.d ${OBJECTDIR}/_ext/1340883576/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1340883576/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1340883576/car_black_box_def.p1: C:/Users/Shreesh\ Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/car_black_box_def.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1340883576" 
	@${RM} ${OBJECTDIR}/_ext/1340883576/car_black_box_def.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1340883576/car_black_box_def.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/1340883576/car_black_box_def.p1 "C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/car_black_box_def.c" 
	@-${MV} ${OBJECTDIR}/_ext/1340883576/car_black_box_def.d ${OBJECTDIR}/_ext/1340883576/car_black_box_def.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1340883576/car_black_box_def.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1340883576/timers.p1: C:/Users/Shreesh\ Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/timers.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1340883576" 
	@${RM} ${OBJECTDIR}/_ext/1340883576/timers.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1340883576/timers.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/1340883576/timers.p1 "C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/timers.c" 
	@-${MV} ${OBJECTDIR}/_ext/1340883576/timers.d ${OBJECTDIR}/_ext/1340883576/timers.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1340883576/timers.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1340883576/isr.p1: C:/Users/Shreesh\ Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/isr.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1340883576" 
	@${RM} ${OBJECTDIR}/_ext/1340883576/isr.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1340883576/isr.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/1340883576/isr.p1 "C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/isr.c" 
	@-${MV} ${OBJECTDIR}/_ext/1340883576/isr.d ${OBJECTDIR}/_ext/1340883576/isr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1340883576/isr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/_ext/1340883576/digital_keypad.p1: C:/Users/Shreesh\ Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/digital_keypad.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1340883576" 
	@${RM} ${OBJECTDIR}/_ext/1340883576/digital_keypad.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1340883576/digital_keypad.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/1340883576/digital_keypad.p1 "C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/digital_keypad.c" 
	@-${MV} ${OBJECTDIR}/_ext/1340883576/digital_keypad.d ${OBJECTDIR}/_ext/1340883576/digital_keypad.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1340883576/digital_keypad.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1340883576/adc.p1: C:/Users/Shreesh\ Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/adc.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1340883576" 
	@${RM} ${OBJECTDIR}/_ext/1340883576/adc.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1340883576/adc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/1340883576/adc.p1 "C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/adc.c" 
	@-${MV} ${OBJECTDIR}/_ext/1340883576/adc.d ${OBJECTDIR}/_ext/1340883576/adc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1340883576/adc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1340883576/ds1307.p1: C:/Users/Shreesh\ Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/ds1307.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1340883576" 
	@${RM} ${OBJECTDIR}/_ext/1340883576/ds1307.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1340883576/ds1307.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/1340883576/ds1307.p1 "C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/ds1307.c" 
	@-${MV} ${OBJECTDIR}/_ext/1340883576/ds1307.d ${OBJECTDIR}/_ext/1340883576/ds1307.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1340883576/ds1307.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1340883576/i2c.p1: C:/Users/Shreesh\ Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/i2c.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1340883576" 
	@${RM} ${OBJECTDIR}/_ext/1340883576/i2c.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1340883576/i2c.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/1340883576/i2c.p1 "C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/i2c.c" 
	@-${MV} ${OBJECTDIR}/_ext/1340883576/i2c.d ${OBJECTDIR}/_ext/1340883576/i2c.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1340883576/i2c.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1340883576/clcd.p1: C:/Users/Shreesh\ Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/clcd.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1340883576" 
	@${RM} ${OBJECTDIR}/_ext/1340883576/clcd.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1340883576/clcd.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/1340883576/clcd.p1 "C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/clcd.c" 
	@-${MV} ${OBJECTDIR}/_ext/1340883576/clcd.d ${OBJECTDIR}/_ext/1340883576/clcd.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1340883576/clcd.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1340883576/main.p1: C:/Users/Shreesh\ Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/main.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1340883576" 
	@${RM} ${OBJECTDIR}/_ext/1340883576/main.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1340883576/main.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/1340883576/main.p1 "C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/main.c" 
	@-${MV} ${OBJECTDIR}/_ext/1340883576/main.d ${OBJECTDIR}/_ext/1340883576/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1340883576/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1340883576/car_black_box_def.p1: C:/Users/Shreesh\ Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/car_black_box_def.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1340883576" 
	@${RM} ${OBJECTDIR}/_ext/1340883576/car_black_box_def.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1340883576/car_black_box_def.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/1340883576/car_black_box_def.p1 "C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/car_black_box_def.c" 
	@-${MV} ${OBJECTDIR}/_ext/1340883576/car_black_box_def.d ${OBJECTDIR}/_ext/1340883576/car_black_box_def.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1340883576/car_black_box_def.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1340883576/timers.p1: C:/Users/Shreesh\ Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/timers.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1340883576" 
	@${RM} ${OBJECTDIR}/_ext/1340883576/timers.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1340883576/timers.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/1340883576/timers.p1 "C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/timers.c" 
	@-${MV} ${OBJECTDIR}/_ext/1340883576/timers.d ${OBJECTDIR}/_ext/1340883576/timers.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1340883576/timers.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1340883576/isr.p1: C:/Users/Shreesh\ Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/isr.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1340883576" 
	@${RM} ${OBJECTDIR}/_ext/1340883576/isr.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1340883576/isr.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -DXPRJ_default=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/1340883576/isr.p1 "C:/Users/Shreesh Kulkarni/OneDrive/Desktop/Shreesh/Car_Black_Box.X/isr.c" 
	@-${MV} ${OBJECTDIR}/_ext/1340883576/isr.d ${OBJECTDIR}/_ext/1340883576/isr.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1340883576/isr.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
endif

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
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/Car_Black_Box.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=${DISTDIR}/Car_Black_Box.X.${IMAGE_TYPE}.map  -D__DEBUG=1  -mdebugger=none  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits -std=c99 -gdwarf-3 -mstack=compiled:auto:auto        $(COMPARISON_BUILD) -Wl,--memorysummary,${DISTDIR}/memoryfile.xml -o ${DISTDIR}/Car_Black_Box.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	@${RM} ${DISTDIR}/Car_Black_Box.X.${IMAGE_TYPE}.hex 
	
else
${DISTDIR}/Car_Black_Box.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=${DISTDIR}/Car_Black_Box.X.${IMAGE_TYPE}.map  -DXPRJ_default=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O0 -fasmfile -maddrqual=ignore -xassembler-with-cpp -mwarn=-3 -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mno-osccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     $(COMPARISON_BUILD) -Wl,--memorysummary,${DISTDIR}/memoryfile.xml -o ${DISTDIR}/Car_Black_Box.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	
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
