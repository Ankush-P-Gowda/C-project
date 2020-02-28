#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-MacOSX
CND_DLIB_EXT=dylib
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/alpha\ A.o \
	${OBJECTDIR}/alpha\ B.o \
	${OBJECTDIR}/alpha\ C.o \
	${OBJECTDIR}/alpha\ D.o \
	${OBJECTDIR}/alpha\ E.o \
	${OBJECTDIR}/alpha\ F.o \
	${OBJECTDIR}/alpha\ G.o \
	${OBJECTDIR}/alpha\ H.o \
	${OBJECTDIR}/alpha\ I.o \
	${OBJECTDIR}/alpha\ J.o \
	${OBJECTDIR}/alpha\ K.o \
	${OBJECTDIR}/alpha\ L.o \
	${OBJECTDIR}/alpha\ M.o \
	${OBJECTDIR}/alpha\ N.o \
	${OBJECTDIR}/alpha\ O.o \
	${OBJECTDIR}/alpha\ P.o \
	${OBJECTDIR}/alpha\ Q.o \
	${OBJECTDIR}/alpha\ R.o \
	${OBJECTDIR}/alpha\ S.o \
	${OBJECTDIR}/alpha\ T.o \
	${OBJECTDIR}/alpha\ U.o \
	${OBJECTDIR}/alpha\ V.o \
	${OBJECTDIR}/alpha\ W.o \
	${OBJECTDIR}/alpha\ X.o \
	${OBJECTDIR}/alpha\ Y.o \
	${OBJECTDIR}/alpha\ Z.o \
	${OBJECTDIR}/love.o \
	${OBJECTDIR}/main.o \
	${OBJECTDIR}/sample.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/alpha_design

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/alpha_design: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/alpha_design ${OBJECTFILES} ${LDLIBSOPTIONS}

.NO_PARALLEL:${OBJECTDIR}/alpha\ A.o
${OBJECTDIR}/alpha\ A.o: alpha\ A.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/alpha\ A.o alpha\ A.cpp

.NO_PARALLEL:${OBJECTDIR}/alpha\ B.o
${OBJECTDIR}/alpha\ B.o: alpha\ B.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/alpha\ B.o alpha\ B.cpp

.NO_PARALLEL:${OBJECTDIR}/alpha\ C.o
${OBJECTDIR}/alpha\ C.o: alpha\ C.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/alpha\ C.o alpha\ C.cpp

.NO_PARALLEL:${OBJECTDIR}/alpha\ D.o
${OBJECTDIR}/alpha\ D.o: alpha\ D.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/alpha\ D.o alpha\ D.cpp

.NO_PARALLEL:${OBJECTDIR}/alpha\ E.o
${OBJECTDIR}/alpha\ E.o: alpha\ E.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/alpha\ E.o alpha\ E.cpp

.NO_PARALLEL:${OBJECTDIR}/alpha\ F.o
${OBJECTDIR}/alpha\ F.o: alpha\ F.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/alpha\ F.o alpha\ F.cpp

.NO_PARALLEL:${OBJECTDIR}/alpha\ G.o
${OBJECTDIR}/alpha\ G.o: alpha\ G.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/alpha\ G.o alpha\ G.cpp

.NO_PARALLEL:${OBJECTDIR}/alpha\ H.o
${OBJECTDIR}/alpha\ H.o: alpha\ H.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/alpha\ H.o alpha\ H.cpp

.NO_PARALLEL:${OBJECTDIR}/alpha\ I.o
${OBJECTDIR}/alpha\ I.o: alpha\ I.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/alpha\ I.o alpha\ I.cpp

.NO_PARALLEL:${OBJECTDIR}/alpha\ J.o
${OBJECTDIR}/alpha\ J.o: alpha\ J.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/alpha\ J.o alpha\ J.cpp

.NO_PARALLEL:${OBJECTDIR}/alpha\ K.o
${OBJECTDIR}/alpha\ K.o: alpha\ K.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/alpha\ K.o alpha\ K.cpp

.NO_PARALLEL:${OBJECTDIR}/alpha\ L.o
${OBJECTDIR}/alpha\ L.o: alpha\ L.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/alpha\ L.o alpha\ L.cpp

.NO_PARALLEL:${OBJECTDIR}/alpha\ M.o
${OBJECTDIR}/alpha\ M.o: alpha\ M.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/alpha\ M.o alpha\ M.cpp

.NO_PARALLEL:${OBJECTDIR}/alpha\ N.o
${OBJECTDIR}/alpha\ N.o: alpha\ N.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/alpha\ N.o alpha\ N.cpp

.NO_PARALLEL:${OBJECTDIR}/alpha\ O.o
${OBJECTDIR}/alpha\ O.o: alpha\ O.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/alpha\ O.o alpha\ O.cpp

.NO_PARALLEL:${OBJECTDIR}/alpha\ P.o
${OBJECTDIR}/alpha\ P.o: alpha\ P.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/alpha\ P.o alpha\ P.cpp

.NO_PARALLEL:${OBJECTDIR}/alpha\ Q.o
${OBJECTDIR}/alpha\ Q.o: alpha\ Q.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/alpha\ Q.o alpha\ Q.cpp

.NO_PARALLEL:${OBJECTDIR}/alpha\ R.o
${OBJECTDIR}/alpha\ R.o: alpha\ R.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/alpha\ R.o alpha\ R.cpp

.NO_PARALLEL:${OBJECTDIR}/alpha\ S.o
${OBJECTDIR}/alpha\ S.o: alpha\ S.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/alpha\ S.o alpha\ S.cpp

.NO_PARALLEL:${OBJECTDIR}/alpha\ T.o
${OBJECTDIR}/alpha\ T.o: alpha\ T.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/alpha\ T.o alpha\ T.cpp

.NO_PARALLEL:${OBJECTDIR}/alpha\ U.o
${OBJECTDIR}/alpha\ U.o: alpha\ U.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/alpha\ U.o alpha\ U.cpp

.NO_PARALLEL:${OBJECTDIR}/alpha\ V.o
${OBJECTDIR}/alpha\ V.o: alpha\ V.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/alpha\ V.o alpha\ V.cpp

.NO_PARALLEL:${OBJECTDIR}/alpha\ W.o
${OBJECTDIR}/alpha\ W.o: alpha\ W.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/alpha\ W.o alpha\ W.cpp

.NO_PARALLEL:${OBJECTDIR}/alpha\ X.o
${OBJECTDIR}/alpha\ X.o: alpha\ X.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/alpha\ X.o alpha\ X.cpp

.NO_PARALLEL:${OBJECTDIR}/alpha\ Y.o
${OBJECTDIR}/alpha\ Y.o: alpha\ Y.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/alpha\ Y.o alpha\ Y.cpp

.NO_PARALLEL:${OBJECTDIR}/alpha\ Z.o
${OBJECTDIR}/alpha\ Z.o: alpha\ Z.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/alpha\ Z.o alpha\ Z.cpp

${OBJECTDIR}/love.o: love.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/love.o love.cpp

${OBJECTDIR}/main.o: main.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

${OBJECTDIR}/sample.o: sample.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/sample.o sample.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
