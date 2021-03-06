# Microsoft Developer Studio Project File - Name="HawkNL_static" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 5.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=HawkNL_static - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "HawkNL_static.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "HawkNL_static.mak" CFG="HawkNL_static - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "HawkNL_static - Win32 Release" (based on\
 "Win32 (x86) Static Library")
!MESSAGE "HawkNL_static - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe

!IF  "$(CFG)" == "HawkNL_static - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "src/Release_static"
# PROP Intermediate_Dir "src/Release_static"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /MD /W4 /GX /O2 /I "include\\" /I "src\win32\\" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "WIN_STATIC_LIB" /YX /FD /c
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"lib\NLstatic.lib"

!ELSEIF  "$(CFG)" == "HawkNL_static - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "src/Debug_static"
# PROP Intermediate_Dir "src/Debug_static"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /Z7 /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /MDd /W4 /GX /Z7 /Od /I "include\\" /I "src\win32\\" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "WIN_STATIC_LIB" /YX /FD /c
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo
# ADD LIB32 /nologo /out:"lib\NLstatic.lib"

!ENDIF 

# Begin Target

# Name "HawkNL_static - Win32 Release"
# Name "HawkNL_static - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter ".c"
# Begin Source File

SOURCE=.\src\crc.c
# ADD CPP /Za /W4
# End Source File
# Begin Source File

SOURCE=.\src\err.c
# End Source File
# Begin Source File

SOURCE=.\src\errorstr.c
# ADD CPP /W4
# End Source File
# Begin Source File

SOURCE=.\src\group.c
# ADD CPP /W4
# End Source File
# Begin Source File

SOURCE=.\src\htcondition.c
# End Source File
# Begin Source File

SOURCE=.\src\hthread.c
# End Source File
# Begin Source File

SOURCE=.\src\htmutex.c
# End Source File
# Begin Source File

SOURCE=.\src\ipx.c
# ADD CPP /W4
# End Source File
# Begin Source File

SOURCE=.\src\loopback.c
# End Source File
# Begin Source File

SOURCE=.\src\nl.c
# ADD CPP /W4
# End Source File
# Begin Source File

SOURCE=.\src\nltime.c
# End Source File
# Begin Source File

SOURCE=.\src\sock.c
# ADD CPP /W4
# End Source File
# End Group
# Begin Group "Include Files"

# PROP Default_Filter ".h"
# Begin Source File

SOURCE=.\src\htinternal.h
# End Source File
# Begin Source File

SOURCE=.\src\ipx.h
# End Source File
# Begin Source File

SOURCE=.\src\loopback.h
# End Source File
# Begin Source File

SOURCE=.\include\nl.h
# End Source File
# Begin Source File

SOURCE=.\src\nlinternal.h
# End Source File
# Begin Source File

SOURCE=.\src\parallel.h
# End Source File
# Begin Source File

SOURCE=.\src\serial.h
# End Source File
# Begin Source File

SOURCE=.\src\sock.h
# End Source File
# Begin Source File

SOURCE=.\src\wsock.h
# End Source File
# End Group
# Begin Group "Doc Files"

# PROP Default_Filter ".txt"
# Begin Source File

SOURCE=.\src\NLchanges.txt
# End Source File
# Begin Source File

SOURCE=.\src\readme.txt
# End Source File
# End Group
# End Target
# End Project
