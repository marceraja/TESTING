# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /root/Descargas/clion-2019.1.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /root/Descargas/clion-2019.1.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Kernel.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Kernel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Kernel.dir/flags.make

CMakeFiles/Kernel.dir/kernel/src/consola.c.o: CMakeFiles/Kernel.dir/flags.make
CMakeFiles/Kernel.dir/kernel/src/consola.c.o: ../kernel/src/consola.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Kernel.dir/kernel/src/consola.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Kernel.dir/kernel/src/consola.c.o   -c "/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc/kernel/src/consola.c"

CMakeFiles/Kernel.dir/kernel/src/consola.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Kernel.dir/kernel/src/consola.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc/kernel/src/consola.c" > CMakeFiles/Kernel.dir/kernel/src/consola.c.i

CMakeFiles/Kernel.dir/kernel/src/consola.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Kernel.dir/kernel/src/consola.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc/kernel/src/consola.c" -o CMakeFiles/Kernel.dir/kernel/src/consola.c.s

CMakeFiles/Kernel.dir/kernel/src/load_config.c.o: CMakeFiles/Kernel.dir/flags.make
CMakeFiles/Kernel.dir/kernel/src/load_config.c.o: ../kernel/src/load_config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Kernel.dir/kernel/src/load_config.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Kernel.dir/kernel/src/load_config.c.o   -c "/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc/kernel/src/load_config.c"

CMakeFiles/Kernel.dir/kernel/src/load_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Kernel.dir/kernel/src/load_config.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc/kernel/src/load_config.c" > CMakeFiles/Kernel.dir/kernel/src/load_config.c.i

CMakeFiles/Kernel.dir/kernel/src/load_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Kernel.dir/kernel/src/load_config.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc/kernel/src/load_config.c" -o CMakeFiles/Kernel.dir/kernel/src/load_config.c.s

CMakeFiles/Kernel.dir/kernel/src/main.c.o: CMakeFiles/Kernel.dir/flags.make
CMakeFiles/Kernel.dir/kernel/src/main.c.o: ../kernel/src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Kernel.dir/kernel/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Kernel.dir/kernel/src/main.c.o   -c "/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc/kernel/src/main.c"

CMakeFiles/Kernel.dir/kernel/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Kernel.dir/kernel/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc/kernel/src/main.c" > CMakeFiles/Kernel.dir/kernel/src/main.c.i

CMakeFiles/Kernel.dir/kernel/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Kernel.dir/kernel/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc/kernel/src/main.c" -o CMakeFiles/Kernel.dir/kernel/src/main.c.s

CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/API.c.o: CMakeFiles/Kernel.dir/flags.make
CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/API.c.o: ../funcionesCompartidas/funcionesCompartidas/API.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/API.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/API.c.o   -c "/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc/funcionesCompartidas/funcionesCompartidas/API.c"

CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/API.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/API.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc/funcionesCompartidas/funcionesCompartidas/API.c" > CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/API.c.i

CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/API.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/API.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc/funcionesCompartidas/funcionesCompartidas/API.c" -o CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/API.c.s

CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/funcionesNET.c.o: CMakeFiles/Kernel.dir/flags.make
CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/funcionesNET.c.o: ../funcionesCompartidas/funcionesCompartidas/funcionesNET.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/funcionesNET.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/funcionesNET.c.o   -c "/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc/funcionesCompartidas/funcionesCompartidas/funcionesNET.c"

CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/funcionesNET.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/funcionesNET.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc/funcionesCompartidas/funcionesCompartidas/funcionesNET.c" > CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/funcionesNET.c.i

CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/funcionesNET.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/funcionesNET.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc/funcionesCompartidas/funcionesCompartidas/funcionesNET.c" -o CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/funcionesNET.c.s

CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/log.c.o: CMakeFiles/Kernel.dir/flags.make
CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/log.c.o: ../funcionesCompartidas/funcionesCompartidas/log.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/log.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/log.c.o   -c "/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc/funcionesCompartidas/funcionesCompartidas/log.c"

CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/log.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc/funcionesCompartidas/funcionesCompartidas/log.c" > CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/log.c.i

CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/log.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc/funcionesCompartidas/funcionesCompartidas/log.c" -o CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/log.c.s

# Object files for target Kernel
Kernel_OBJECTS = \
"CMakeFiles/Kernel.dir/kernel/src/consola.c.o" \
"CMakeFiles/Kernel.dir/kernel/src/load_config.c.o" \
"CMakeFiles/Kernel.dir/kernel/src/main.c.o" \
"CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/API.c.o" \
"CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/funcionesNET.c.o" \
"CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/log.c.o"

# External object files for target Kernel
Kernel_EXTERNAL_OBJECTS =

Kernel: CMakeFiles/Kernel.dir/kernel/src/consola.c.o
Kernel: CMakeFiles/Kernel.dir/kernel/src/load_config.c.o
Kernel: CMakeFiles/Kernel.dir/kernel/src/main.c.o
Kernel: CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/API.c.o
Kernel: CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/funcionesNET.c.o
Kernel: CMakeFiles/Kernel.dir/funcionesCompartidas/funcionesCompartidas/log.c.o
Kernel: CMakeFiles/Kernel.dir/build.make
Kernel: CMakeFiles/Kernel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable Kernel"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Kernel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Kernel.dir/build: Kernel

.PHONY : CMakeFiles/Kernel.dir/build

CMakeFiles/Kernel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Kernel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Kernel.dir/clean

CMakeFiles/Kernel.dir/depend:
	cd "/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc" "/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc" "/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc/cmake-build-debug" "/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc/cmake-build-debug" "/media/root/bodhi/Facultad/Sistemas Operativos/TP0/tp-2019-1c-misc/cmake-build-debug/CMakeFiles/Kernel.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Kernel.dir/depend

