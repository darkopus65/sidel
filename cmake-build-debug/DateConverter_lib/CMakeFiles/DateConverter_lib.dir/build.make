# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\nikit\Downloads\DateConverter_withTests-master\DateConverter_withTests-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\nikit\Downloads\DateConverter_withTests-master\DateConverter_withTests-master\cmake-build-debug

# Include any dependencies generated for this target.
include DateConverter_lib\CMakeFiles\DateConverter_lib.dir\depend.make

# Include the progress variables for this target.
include DateConverter_lib\CMakeFiles\DateConverter_lib.dir\progress.make

# Include the compile flags for this target's objects.
include DateConverter_lib\CMakeFiles\DateConverter_lib.dir\flags.make

DateConverter_lib\CMakeFiles\DateConverter_lib.dir\Sidel.cpp.obj: DateConverter_lib\CMakeFiles\DateConverter_lib.dir\flags.make
DateConverter_lib\CMakeFiles\DateConverter_lib.dir\Sidel.cpp.obj: ..\DateConverter_lib\Sidel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\nikit\Downloads\DateConverter_withTests-master\DateConverter_withTests-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object DateConverter_lib/CMakeFiles/DateConverter_lib.dir/Sidel.cpp.obj"
	cd C:\Users\nikit\Downloads\DateConverter_withTests-master\DateConverter_withTests-master\cmake-build-debug\DateConverter_lib
	C:\PROGRA~2\MICROS~1\2019\ENTERP~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\DateConverter_lib.dir\Sidel.cpp.obj /FdCMakeFiles\DateConverter_lib.dir\DateConverter_lib.pdb /FS -c C:\Users\nikit\Downloads\DateConverter_withTests-master\DateConverter_withTests-master\DateConverter_lib\Sidel.cpp
<<
	cd C:\Users\nikit\Downloads\DateConverter_withTests-master\DateConverter_withTests-master\cmake-build-debug

DateConverter_lib\CMakeFiles\DateConverter_lib.dir\Sidel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DateConverter_lib.dir/Sidel.cpp.i"
	cd C:\Users\nikit\Downloads\DateConverter_withTests-master\DateConverter_withTests-master\cmake-build-debug\DateConverter_lib
	C:\PROGRA~2\MICROS~1\2019\ENTERP~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\DateConverter_lib.dir\Sidel.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\nikit\Downloads\DateConverter_withTests-master\DateConverter_withTests-master\DateConverter_lib\Sidel.cpp
<<
	cd C:\Users\nikit\Downloads\DateConverter_withTests-master\DateConverter_withTests-master\cmake-build-debug

DateConverter_lib\CMakeFiles\DateConverter_lib.dir\Sidel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DateConverter_lib.dir/Sidel.cpp.s"
	cd C:\Users\nikit\Downloads\DateConverter_withTests-master\DateConverter_withTests-master\cmake-build-debug\DateConverter_lib
	C:\PROGRA~2\MICROS~1\2019\ENTERP~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\DateConverter_lib.dir\Sidel.cpp.s /c C:\Users\nikit\Downloads\DateConverter_withTests-master\DateConverter_withTests-master\DateConverter_lib\Sidel.cpp
<<
	cd C:\Users\nikit\Downloads\DateConverter_withTests-master\DateConverter_withTests-master\cmake-build-debug

# Object files for target DateConverter_lib
DateConverter_lib_OBJECTS = \
"CMakeFiles\DateConverter_lib.dir\Sidel.cpp.obj"

# External object files for target DateConverter_lib
DateConverter_lib_EXTERNAL_OBJECTS =

DateConverter_lib\DateConverter_lib.lib: DateConverter_lib\CMakeFiles\DateConverter_lib.dir\Sidel.cpp.obj
DateConverter_lib\DateConverter_lib.lib: DateConverter_lib\CMakeFiles\DateConverter_lib.dir\build.make
DateConverter_lib\DateConverter_lib.lib: DateConverter_lib\CMakeFiles\DateConverter_lib.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\nikit\Downloads\DateConverter_withTests-master\DateConverter_withTests-master\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library DateConverter_lib.lib"
	cd C:\Users\nikit\Downloads\DateConverter_withTests-master\DateConverter_withTests-master\cmake-build-debug\DateConverter_lib
	$(CMAKE_COMMAND) -P CMakeFiles\DateConverter_lib.dir\cmake_clean_target.cmake
	cd C:\Users\nikit\Downloads\DateConverter_withTests-master\DateConverter_withTests-master\cmake-build-debug
	cd C:\Users\nikit\Downloads\DateConverter_withTests-master\DateConverter_withTests-master\cmake-build-debug\DateConverter_lib
	C:\PROGRA~2\MICROS~1\2019\ENTERP~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\link.exe /lib /nologo /machine:X86 /out:DateConverter_lib.lib @CMakeFiles\DateConverter_lib.dir\objects1.rsp 
	cd C:\Users\nikit\Downloads\DateConverter_withTests-master\DateConverter_withTests-master\cmake-build-debug

# Rule to build all files generated by this target.
DateConverter_lib\CMakeFiles\DateConverter_lib.dir\build: DateConverter_lib\DateConverter_lib.lib

.PHONY : DateConverter_lib\CMakeFiles\DateConverter_lib.dir\build

DateConverter_lib\CMakeFiles\DateConverter_lib.dir\clean:
	cd C:\Users\nikit\Downloads\DateConverter_withTests-master\DateConverter_withTests-master\cmake-build-debug\DateConverter_lib
	$(CMAKE_COMMAND) -P CMakeFiles\DateConverter_lib.dir\cmake_clean.cmake
	cd C:\Users\nikit\Downloads\DateConverter_withTests-master\DateConverter_withTests-master\cmake-build-debug
.PHONY : DateConverter_lib\CMakeFiles\DateConverter_lib.dir\clean

DateConverter_lib\CMakeFiles\DateConverter_lib.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\nikit\Downloads\DateConverter_withTests-master\DateConverter_withTests-master C:\Users\nikit\Downloads\DateConverter_withTests-master\DateConverter_withTests-master\DateConverter_lib C:\Users\nikit\Downloads\DateConverter_withTests-master\DateConverter_withTests-master\cmake-build-debug C:\Users\nikit\Downloads\DateConverter_withTests-master\DateConverter_withTests-master\cmake-build-debug\DateConverter_lib C:\Users\nikit\Downloads\DateConverter_withTests-master\DateConverter_withTests-master\cmake-build-debug\DateConverter_lib\CMakeFiles\DateConverter_lib.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : DateConverter_lib\CMakeFiles\DateConverter_lib.dir\depend
