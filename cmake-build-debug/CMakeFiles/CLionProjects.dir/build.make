# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Marcin Kosiba\Desktop\ISI-Repository"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Marcin Kosiba\Desktop\ISI-Repository\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/CLionProjects.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CLionProjects.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CLionProjects.dir/flags.make

CMakeFiles/CLionProjects.dir/main.c.obj: CMakeFiles/CLionProjects.dir/flags.make
CMakeFiles/CLionProjects.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Marcin Kosiba\Desktop\ISI-Repository\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CLionProjects.dir/main.c.obj"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\CLionProjects.dir\main.c.obj   -c "C:\Users\Marcin Kosiba\Desktop\ISI-Repository\main.c"

CMakeFiles/CLionProjects.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CLionProjects.dir/main.c.i"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Marcin Kosiba\Desktop\ISI-Repository\main.c" > CMakeFiles\CLionProjects.dir\main.c.i

CMakeFiles/CLionProjects.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CLionProjects.dir/main.c.s"
	C:\PROGRA~1\CODEBL~1\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Marcin Kosiba\Desktop\ISI-Repository\main.c" -o CMakeFiles\CLionProjects.dir\main.c.s

# Object files for target CLionProjects
CLionProjects_OBJECTS = \
"CMakeFiles/CLionProjects.dir/main.c.obj"

# External object files for target CLionProjects
CLionProjects_EXTERNAL_OBJECTS =

CLionProjects.exe: CMakeFiles/CLionProjects.dir/main.c.obj
CLionProjects.exe: CMakeFiles/CLionProjects.dir/build.make
CLionProjects.exe: CMakeFiles/CLionProjects.dir/linklibs.rsp
CLionProjects.exe: CMakeFiles/CLionProjects.dir/objects1.rsp
CLionProjects.exe: CMakeFiles/CLionProjects.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Marcin Kosiba\Desktop\ISI-Repository\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable CLionProjects.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CLionProjects.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CLionProjects.dir/build: CLionProjects.exe

.PHONY : CMakeFiles/CLionProjects.dir/build

CMakeFiles/CLionProjects.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CLionProjects.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CLionProjects.dir/clean

CMakeFiles/CLionProjects.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Marcin Kosiba\Desktop\ISI-Repository" "C:\Users\Marcin Kosiba\Desktop\ISI-Repository" "C:\Users\Marcin Kosiba\Desktop\ISI-Repository\cmake-build-debug" "C:\Users\Marcin Kosiba\Desktop\ISI-Repository\cmake-build-debug" "C:\Users\Marcin Kosiba\Desktop\ISI-Repository\cmake-build-debug\CMakeFiles\CLionProjects.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/CLionProjects.dir/depend

