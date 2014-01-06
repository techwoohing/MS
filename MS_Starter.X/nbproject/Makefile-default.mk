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
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/MS_Starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/MS_Starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../PIC24ExplDemo.c ../iomapping.c ../spimpol.c ../lis3dh_driver.c ../int1.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1472/PIC24ExplDemo.o ${OBJECTDIR}/_ext/1472/iomapping.o ${OBJECTDIR}/_ext/1472/spimpol.o ${OBJECTDIR}/_ext/1472/lis3dh_driver.o ${OBJECTDIR}/_ext/1472/int1.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1472/PIC24ExplDemo.o.d ${OBJECTDIR}/_ext/1472/iomapping.o.d ${OBJECTDIR}/_ext/1472/spimpol.o.d ${OBJECTDIR}/_ext/1472/lis3dh_driver.o.d ${OBJECTDIR}/_ext/1472/int1.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1472/PIC24ExplDemo.o ${OBJECTDIR}/_ext/1472/iomapping.o ${OBJECTDIR}/_ext/1472/spimpol.o ${OBJECTDIR}/_ext/1472/lis3dh_driver.o ${OBJECTDIR}/_ext/1472/int1.o

# Source Files
SOURCEFILES=../PIC24ExplDemo.c ../iomapping.c ../spimpol.c ../lis3dh_driver.c ../int1.c


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
	${MAKE} ${MAKE_OPTIONS} -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/MS_Starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=24FJ64GB002
MP_LINKER_FILE_OPTION=,-Tp24FJ64GB002.gld
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
${OBJECTDIR}/_ext/1472/PIC24ExplDemo.o: ../PIC24ExplDemo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/PIC24ExplDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/PIC24ExplDemo.o.ok ${OBJECTDIR}/_ext/1472/PIC24ExplDemo.o.err 
	@${RM} ${OBJECTDIR}/_ext/1472/PIC24ExplDemo.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/PIC24ExplDemo.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"C:/Program Files (x86)/Microchip/MPLAB C30/support/PIC24F/h" -I"C:/Program Files (x86)/Microchip/MPLAB C30/support/PIC24F/inc" -MMD -MF "${OBJECTDIR}/_ext/1472/PIC24ExplDemo.o.d" -o ${OBJECTDIR}/_ext/1472/PIC24ExplDemo.o ../PIC24ExplDemo.c    
	
${OBJECTDIR}/_ext/1472/iomapping.o: ../iomapping.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/iomapping.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/iomapping.o.ok ${OBJECTDIR}/_ext/1472/iomapping.o.err 
	@${RM} ${OBJECTDIR}/_ext/1472/iomapping.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/iomapping.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"C:/Program Files (x86)/Microchip/MPLAB C30/support/PIC24F/h" -I"C:/Program Files (x86)/Microchip/MPLAB C30/support/PIC24F/inc" -MMD -MF "${OBJECTDIR}/_ext/1472/iomapping.o.d" -o ${OBJECTDIR}/_ext/1472/iomapping.o ../iomapping.c    
	
${OBJECTDIR}/_ext/1472/spimpol.o: ../spimpol.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/spimpol.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/spimpol.o.ok ${OBJECTDIR}/_ext/1472/spimpol.o.err 
	@${RM} ${OBJECTDIR}/_ext/1472/spimpol.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/spimpol.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"C:/Program Files (x86)/Microchip/MPLAB C30/support/PIC24F/h" -I"C:/Program Files (x86)/Microchip/MPLAB C30/support/PIC24F/inc" -MMD -MF "${OBJECTDIR}/_ext/1472/spimpol.o.d" -o ${OBJECTDIR}/_ext/1472/spimpol.o ../spimpol.c    
	
${OBJECTDIR}/_ext/1472/lis3dh_driver.o: ../lis3dh_driver.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/lis3dh_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/lis3dh_driver.o.ok ${OBJECTDIR}/_ext/1472/lis3dh_driver.o.err 
	@${RM} ${OBJECTDIR}/_ext/1472/lis3dh_driver.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/lis3dh_driver.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"C:/Program Files (x86)/Microchip/MPLAB C30/support/PIC24F/h" -I"C:/Program Files (x86)/Microchip/MPLAB C30/support/PIC24F/inc" -MMD -MF "${OBJECTDIR}/_ext/1472/lis3dh_driver.o.d" -o ${OBJECTDIR}/_ext/1472/lis3dh_driver.o ../lis3dh_driver.c    
	
${OBJECTDIR}/_ext/1472/int1.o: ../int1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/int1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/int1.o.ok ${OBJECTDIR}/_ext/1472/int1.o.err 
	@${RM} ${OBJECTDIR}/_ext/1472/int1.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/int1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"C:/Program Files (x86)/Microchip/MPLAB C30/support/PIC24F/h" -I"C:/Program Files (x86)/Microchip/MPLAB C30/support/PIC24F/inc" -MMD -MF "${OBJECTDIR}/_ext/1472/int1.o.d" -o ${OBJECTDIR}/_ext/1472/int1.o ../int1.c    
	
else
${OBJECTDIR}/_ext/1472/PIC24ExplDemo.o: ../PIC24ExplDemo.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/PIC24ExplDemo.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/PIC24ExplDemo.o.ok ${OBJECTDIR}/_ext/1472/PIC24ExplDemo.o.err 
	@${RM} ${OBJECTDIR}/_ext/1472/PIC24ExplDemo.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/PIC24ExplDemo.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"C:/Program Files (x86)/Microchip/MPLAB C30/support/PIC24F/h" -I"C:/Program Files (x86)/Microchip/MPLAB C30/support/PIC24F/inc" -MMD -MF "${OBJECTDIR}/_ext/1472/PIC24ExplDemo.o.d" -o ${OBJECTDIR}/_ext/1472/PIC24ExplDemo.o ../PIC24ExplDemo.c    
	
${OBJECTDIR}/_ext/1472/iomapping.o: ../iomapping.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/iomapping.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/iomapping.o.ok ${OBJECTDIR}/_ext/1472/iomapping.o.err 
	@${RM} ${OBJECTDIR}/_ext/1472/iomapping.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/iomapping.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"C:/Program Files (x86)/Microchip/MPLAB C30/support/PIC24F/h" -I"C:/Program Files (x86)/Microchip/MPLAB C30/support/PIC24F/inc" -MMD -MF "${OBJECTDIR}/_ext/1472/iomapping.o.d" -o ${OBJECTDIR}/_ext/1472/iomapping.o ../iomapping.c    
	
${OBJECTDIR}/_ext/1472/spimpol.o: ../spimpol.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/spimpol.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/spimpol.o.ok ${OBJECTDIR}/_ext/1472/spimpol.o.err 
	@${RM} ${OBJECTDIR}/_ext/1472/spimpol.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/spimpol.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"C:/Program Files (x86)/Microchip/MPLAB C30/support/PIC24F/h" -I"C:/Program Files (x86)/Microchip/MPLAB C30/support/PIC24F/inc" -MMD -MF "${OBJECTDIR}/_ext/1472/spimpol.o.d" -o ${OBJECTDIR}/_ext/1472/spimpol.o ../spimpol.c    
	
${OBJECTDIR}/_ext/1472/lis3dh_driver.o: ../lis3dh_driver.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/lis3dh_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/lis3dh_driver.o.ok ${OBJECTDIR}/_ext/1472/lis3dh_driver.o.err 
	@${RM} ${OBJECTDIR}/_ext/1472/lis3dh_driver.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/lis3dh_driver.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"C:/Program Files (x86)/Microchip/MPLAB C30/support/PIC24F/h" -I"C:/Program Files (x86)/Microchip/MPLAB C30/support/PIC24F/inc" -MMD -MF "${OBJECTDIR}/_ext/1472/lis3dh_driver.o.d" -o ${OBJECTDIR}/_ext/1472/lis3dh_driver.o ../lis3dh_driver.c    
	
${OBJECTDIR}/_ext/1472/int1.o: ../int1.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} ${OBJECTDIR}/_ext/1472 
	@${RM} ${OBJECTDIR}/_ext/1472/int1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/int1.o.ok ${OBJECTDIR}/_ext/1472/int1.o.err 
	@${RM} ${OBJECTDIR}/_ext/1472/int1.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/int1.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c ${MP_CC} $(MP_EXTRA_CC_PRE)  -g -omf=elf -x c -c -mcpu=$(MP_PROCESSOR_OPTION) -I"C:/Program Files (x86)/Microchip/MPLAB C30/support/PIC24F/h" -I"C:/Program Files (x86)/Microchip/MPLAB C30/support/PIC24F/inc" -MMD -MF "${OBJECTDIR}/_ext/1472/int1.o.d" -o ${OBJECTDIR}/_ext/1472/int1.o ../int1.c    
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/MS_Starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -omf=elf -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD3=1 -o dist/${CND_CONF}/${IMAGE_TYPE}/MS_Starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}         -Wl,--defsym=__MPLAB_BUILD=1,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD3=1
else
dist/${CND_CONF}/${IMAGE_TYPE}/MS_Starter.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -omf=elf -mcpu=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/MS_Starter.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}         -Wl,--defsym=__MPLAB_BUILD=1,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map"$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION)
	${MP_CC_DIR}\\pic30-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/MS_Starter.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -omf=elf
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
