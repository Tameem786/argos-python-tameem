# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tameem/Downloads/Tameem-Argos/argos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tameem/Downloads/Tameem-Argos/argos/build

# Include any dependencies generated for this target.
include source/CMakeFiles/BasicGA.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include source/CMakeFiles/BasicGA.dir/compiler_depend.make

# Include the progress variables for this target.
include source/CMakeFiles/BasicGA.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/BasicGA.dir/flags.make

source/CMakeFiles/BasicGA.dir/BasicGA_autogen/mocs_compilation.cpp.o: source/CMakeFiles/BasicGA.dir/flags.make
source/CMakeFiles/BasicGA.dir/BasicGA_autogen/mocs_compilation.cpp.o: source/BasicGA_autogen/mocs_compilation.cpp
source/CMakeFiles/BasicGA.dir/BasicGA_autogen/mocs_compilation.cpp.o: source/CMakeFiles/BasicGA.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tameem/Downloads/Tameem-Argos/argos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/CMakeFiles/BasicGA.dir/BasicGA_autogen/mocs_compilation.cpp.o"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/CMakeFiles/BasicGA.dir/BasicGA_autogen/mocs_compilation.cpp.o -MF CMakeFiles/BasicGA.dir/BasicGA_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/BasicGA.dir/BasicGA_autogen/mocs_compilation.cpp.o -c /home/tameem/Downloads/Tameem-Argos/argos/build/source/BasicGA_autogen/mocs_compilation.cpp

source/CMakeFiles/BasicGA.dir/BasicGA_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BasicGA.dir/BasicGA_autogen/mocs_compilation.cpp.i"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tameem/Downloads/Tameem-Argos/argos/build/source/BasicGA_autogen/mocs_compilation.cpp > CMakeFiles/BasicGA.dir/BasicGA_autogen/mocs_compilation.cpp.i

source/CMakeFiles/BasicGA.dir/BasicGA_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BasicGA.dir/BasicGA_autogen/mocs_compilation.cpp.s"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tameem/Downloads/Tameem-Argos/argos/build/source/BasicGA_autogen/mocs_compilation.cpp -o CMakeFiles/BasicGA.dir/BasicGA_autogen/mocs_compilation.cpp.s

source/CMakeFiles/BasicGA.dir/nn/Perceptron.cpp.o: source/CMakeFiles/BasicGA.dir/flags.make
source/CMakeFiles/BasicGA.dir/nn/Perceptron.cpp.o: ../source/nn/Perceptron.cpp
source/CMakeFiles/BasicGA.dir/nn/Perceptron.cpp.o: source/CMakeFiles/BasicGA.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tameem/Downloads/Tameem-Argos/argos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object source/CMakeFiles/BasicGA.dir/nn/Perceptron.cpp.o"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/CMakeFiles/BasicGA.dir/nn/Perceptron.cpp.o -MF CMakeFiles/BasicGA.dir/nn/Perceptron.cpp.o.d -o CMakeFiles/BasicGA.dir/nn/Perceptron.cpp.o -c /home/tameem/Downloads/Tameem-Argos/argos/source/nn/Perceptron.cpp

source/CMakeFiles/BasicGA.dir/nn/Perceptron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BasicGA.dir/nn/Perceptron.cpp.i"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tameem/Downloads/Tameem-Argos/argos/source/nn/Perceptron.cpp > CMakeFiles/BasicGA.dir/nn/Perceptron.cpp.i

source/CMakeFiles/BasicGA.dir/nn/Perceptron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BasicGA.dir/nn/Perceptron.cpp.s"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tameem/Downloads/Tameem-Argos/argos/source/nn/Perceptron.cpp -o CMakeFiles/BasicGA.dir/nn/Perceptron.cpp.s

source/CMakeFiles/BasicGA.dir/nn/Neuron.cpp.o: source/CMakeFiles/BasicGA.dir/flags.make
source/CMakeFiles/BasicGA.dir/nn/Neuron.cpp.o: ../source/nn/Neuron.cpp
source/CMakeFiles/BasicGA.dir/nn/Neuron.cpp.o: source/CMakeFiles/BasicGA.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tameem/Downloads/Tameem-Argos/argos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object source/CMakeFiles/BasicGA.dir/nn/Neuron.cpp.o"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/CMakeFiles/BasicGA.dir/nn/Neuron.cpp.o -MF CMakeFiles/BasicGA.dir/nn/Neuron.cpp.o.d -o CMakeFiles/BasicGA.dir/nn/Neuron.cpp.o -c /home/tameem/Downloads/Tameem-Argos/argos/source/nn/Neuron.cpp

source/CMakeFiles/BasicGA.dir/nn/Neuron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BasicGA.dir/nn/Neuron.cpp.i"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tameem/Downloads/Tameem-Argos/argos/source/nn/Neuron.cpp > CMakeFiles/BasicGA.dir/nn/Neuron.cpp.i

source/CMakeFiles/BasicGA.dir/nn/Neuron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BasicGA.dir/nn/Neuron.cpp.s"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tameem/Downloads/Tameem-Argos/argos/source/nn/Neuron.cpp -o CMakeFiles/BasicGA.dir/nn/Neuron.cpp.s

source/CMakeFiles/BasicGA.dir/nn/NeuralNetwork.cpp.o: source/CMakeFiles/BasicGA.dir/flags.make
source/CMakeFiles/BasicGA.dir/nn/NeuralNetwork.cpp.o: ../source/nn/NeuralNetwork.cpp
source/CMakeFiles/BasicGA.dir/nn/NeuralNetwork.cpp.o: source/CMakeFiles/BasicGA.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tameem/Downloads/Tameem-Argos/argos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object source/CMakeFiles/BasicGA.dir/nn/NeuralNetwork.cpp.o"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/CMakeFiles/BasicGA.dir/nn/NeuralNetwork.cpp.o -MF CMakeFiles/BasicGA.dir/nn/NeuralNetwork.cpp.o.d -o CMakeFiles/BasicGA.dir/nn/NeuralNetwork.cpp.o -c /home/tameem/Downloads/Tameem-Argos/argos/source/nn/NeuralNetwork.cpp

source/CMakeFiles/BasicGA.dir/nn/NeuralNetwork.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BasicGA.dir/nn/NeuralNetwork.cpp.i"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tameem/Downloads/Tameem-Argos/argos/source/nn/NeuralNetwork.cpp > CMakeFiles/BasicGA.dir/nn/NeuralNetwork.cpp.i

source/CMakeFiles/BasicGA.dir/nn/NeuralNetwork.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BasicGA.dir/nn/NeuralNetwork.cpp.s"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tameem/Downloads/Tameem-Argos/argos/source/nn/NeuralNetwork.cpp -o CMakeFiles/BasicGA.dir/nn/NeuralNetwork.cpp.s

source/CMakeFiles/BasicGA.dir/ga/Chromosome.cpp.o: source/CMakeFiles/BasicGA.dir/flags.make
source/CMakeFiles/BasicGA.dir/ga/Chromosome.cpp.o: ../source/ga/Chromosome.cpp
source/CMakeFiles/BasicGA.dir/ga/Chromosome.cpp.o: source/CMakeFiles/BasicGA.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tameem/Downloads/Tameem-Argos/argos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object source/CMakeFiles/BasicGA.dir/ga/Chromosome.cpp.o"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/CMakeFiles/BasicGA.dir/ga/Chromosome.cpp.o -MF CMakeFiles/BasicGA.dir/ga/Chromosome.cpp.o.d -o CMakeFiles/BasicGA.dir/ga/Chromosome.cpp.o -c /home/tameem/Downloads/Tameem-Argos/argos/source/ga/Chromosome.cpp

source/CMakeFiles/BasicGA.dir/ga/Chromosome.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BasicGA.dir/ga/Chromosome.cpp.i"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tameem/Downloads/Tameem-Argos/argos/source/ga/Chromosome.cpp > CMakeFiles/BasicGA.dir/ga/Chromosome.cpp.i

source/CMakeFiles/BasicGA.dir/ga/Chromosome.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BasicGA.dir/ga/Chromosome.cpp.s"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tameem/Downloads/Tameem-Argos/argos/source/ga/Chromosome.cpp -o CMakeFiles/BasicGA.dir/ga/Chromosome.cpp.s

source/CMakeFiles/BasicGA.dir/nn/NeuralNetFactory.cpp.o: source/CMakeFiles/BasicGA.dir/flags.make
source/CMakeFiles/BasicGA.dir/nn/NeuralNetFactory.cpp.o: ../source/nn/NeuralNetFactory.cpp
source/CMakeFiles/BasicGA.dir/nn/NeuralNetFactory.cpp.o: source/CMakeFiles/BasicGA.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tameem/Downloads/Tameem-Argos/argos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object source/CMakeFiles/BasicGA.dir/nn/NeuralNetFactory.cpp.o"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/CMakeFiles/BasicGA.dir/nn/NeuralNetFactory.cpp.o -MF CMakeFiles/BasicGA.dir/nn/NeuralNetFactory.cpp.o.d -o CMakeFiles/BasicGA.dir/nn/NeuralNetFactory.cpp.o -c /home/tameem/Downloads/Tameem-Argos/argos/source/nn/NeuralNetFactory.cpp

source/CMakeFiles/BasicGA.dir/nn/NeuralNetFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BasicGA.dir/nn/NeuralNetFactory.cpp.i"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tameem/Downloads/Tameem-Argos/argos/source/nn/NeuralNetFactory.cpp > CMakeFiles/BasicGA.dir/nn/NeuralNetFactory.cpp.i

source/CMakeFiles/BasicGA.dir/nn/NeuralNetFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BasicGA.dir/nn/NeuralNetFactory.cpp.s"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tameem/Downloads/Tameem-Argos/argos/source/nn/NeuralNetFactory.cpp -o CMakeFiles/BasicGA.dir/nn/NeuralNetFactory.cpp.s

source/CMakeFiles/BasicGA.dir/nn/ValueNeuron.cpp.o: source/CMakeFiles/BasicGA.dir/flags.make
source/CMakeFiles/BasicGA.dir/nn/ValueNeuron.cpp.o: ../source/nn/ValueNeuron.cpp
source/CMakeFiles/BasicGA.dir/nn/ValueNeuron.cpp.o: source/CMakeFiles/BasicGA.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tameem/Downloads/Tameem-Argos/argos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object source/CMakeFiles/BasicGA.dir/nn/ValueNeuron.cpp.o"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/CMakeFiles/BasicGA.dir/nn/ValueNeuron.cpp.o -MF CMakeFiles/BasicGA.dir/nn/ValueNeuron.cpp.o.d -o CMakeFiles/BasicGA.dir/nn/ValueNeuron.cpp.o -c /home/tameem/Downloads/Tameem-Argos/argos/source/nn/ValueNeuron.cpp

source/CMakeFiles/BasicGA.dir/nn/ValueNeuron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BasicGA.dir/nn/ValueNeuron.cpp.i"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tameem/Downloads/Tameem-Argos/argos/source/nn/ValueNeuron.cpp > CMakeFiles/BasicGA.dir/nn/ValueNeuron.cpp.i

source/CMakeFiles/BasicGA.dir/nn/ValueNeuron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BasicGA.dir/nn/ValueNeuron.cpp.s"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tameem/Downloads/Tameem-Argos/argos/source/nn/ValueNeuron.cpp -o CMakeFiles/BasicGA.dir/nn/ValueNeuron.cpp.s

source/CMakeFiles/BasicGA.dir/ga/BasicGA.cpp.o: source/CMakeFiles/BasicGA.dir/flags.make
source/CMakeFiles/BasicGA.dir/ga/BasicGA.cpp.o: ../source/ga/BasicGA.cpp
source/CMakeFiles/BasicGA.dir/ga/BasicGA.cpp.o: source/CMakeFiles/BasicGA.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tameem/Downloads/Tameem-Argos/argos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object source/CMakeFiles/BasicGA.dir/ga/BasicGA.cpp.o"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/CMakeFiles/BasicGA.dir/ga/BasicGA.cpp.o -MF CMakeFiles/BasicGA.dir/ga/BasicGA.cpp.o.d -o CMakeFiles/BasicGA.dir/ga/BasicGA.cpp.o -c /home/tameem/Downloads/Tameem-Argos/argos/source/ga/BasicGA.cpp

source/CMakeFiles/BasicGA.dir/ga/BasicGA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BasicGA.dir/ga/BasicGA.cpp.i"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tameem/Downloads/Tameem-Argos/argos/source/ga/BasicGA.cpp > CMakeFiles/BasicGA.dir/ga/BasicGA.cpp.i

source/CMakeFiles/BasicGA.dir/ga/BasicGA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BasicGA.dir/ga/BasicGA.cpp.s"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tameem/Downloads/Tameem-Argos/argos/source/ga/BasicGA.cpp -o CMakeFiles/BasicGA.dir/ga/BasicGA.cpp.s

source/CMakeFiles/BasicGA.dir/ga/Unique.cpp.o: source/CMakeFiles/BasicGA.dir/flags.make
source/CMakeFiles/BasicGA.dir/ga/Unique.cpp.o: ../source/ga/Unique.cpp
source/CMakeFiles/BasicGA.dir/ga/Unique.cpp.o: source/CMakeFiles/BasicGA.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tameem/Downloads/Tameem-Argos/argos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object source/CMakeFiles/BasicGA.dir/ga/Unique.cpp.o"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/CMakeFiles/BasicGA.dir/ga/Unique.cpp.o -MF CMakeFiles/BasicGA.dir/ga/Unique.cpp.o.d -o CMakeFiles/BasicGA.dir/ga/Unique.cpp.o -c /home/tameem/Downloads/Tameem-Argos/argos/source/ga/Unique.cpp

source/CMakeFiles/BasicGA.dir/ga/Unique.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BasicGA.dir/ga/Unique.cpp.i"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tameem/Downloads/Tameem-Argos/argos/source/ga/Unique.cpp > CMakeFiles/BasicGA.dir/ga/Unique.cpp.i

source/CMakeFiles/BasicGA.dir/ga/Unique.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BasicGA.dir/ga/Unique.cpp.s"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tameem/Downloads/Tameem-Argos/argos/source/ga/Unique.cpp -o CMakeFiles/BasicGA.dir/ga/Unique.cpp.s

source/CMakeFiles/BasicGA.dir/ga/ChromosomeFactory.cpp.o: source/CMakeFiles/BasicGA.dir/flags.make
source/CMakeFiles/BasicGA.dir/ga/ChromosomeFactory.cpp.o: ../source/ga/ChromosomeFactory.cpp
source/CMakeFiles/BasicGA.dir/ga/ChromosomeFactory.cpp.o: source/CMakeFiles/BasicGA.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tameem/Downloads/Tameem-Argos/argos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object source/CMakeFiles/BasicGA.dir/ga/ChromosomeFactory.cpp.o"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT source/CMakeFiles/BasicGA.dir/ga/ChromosomeFactory.cpp.o -MF CMakeFiles/BasicGA.dir/ga/ChromosomeFactory.cpp.o.d -o CMakeFiles/BasicGA.dir/ga/ChromosomeFactory.cpp.o -c /home/tameem/Downloads/Tameem-Argos/argos/source/ga/ChromosomeFactory.cpp

source/CMakeFiles/BasicGA.dir/ga/ChromosomeFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BasicGA.dir/ga/ChromosomeFactory.cpp.i"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tameem/Downloads/Tameem-Argos/argos/source/ga/ChromosomeFactory.cpp > CMakeFiles/BasicGA.dir/ga/ChromosomeFactory.cpp.i

source/CMakeFiles/BasicGA.dir/ga/ChromosomeFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BasicGA.dir/ga/ChromosomeFactory.cpp.s"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tameem/Downloads/Tameem-Argos/argos/source/ga/ChromosomeFactory.cpp -o CMakeFiles/BasicGA.dir/ga/ChromosomeFactory.cpp.s

# Object files for target BasicGA
BasicGA_OBJECTS = \
"CMakeFiles/BasicGA.dir/BasicGA_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/BasicGA.dir/nn/Perceptron.cpp.o" \
"CMakeFiles/BasicGA.dir/nn/Neuron.cpp.o" \
"CMakeFiles/BasicGA.dir/nn/NeuralNetwork.cpp.o" \
"CMakeFiles/BasicGA.dir/ga/Chromosome.cpp.o" \
"CMakeFiles/BasicGA.dir/nn/NeuralNetFactory.cpp.o" \
"CMakeFiles/BasicGA.dir/nn/ValueNeuron.cpp.o" \
"CMakeFiles/BasicGA.dir/ga/BasicGA.cpp.o" \
"CMakeFiles/BasicGA.dir/ga/Unique.cpp.o" \
"CMakeFiles/BasicGA.dir/ga/ChromosomeFactory.cpp.o"

# External object files for target BasicGA
BasicGA_EXTERNAL_OBJECTS =

source/libBasicGA.so: source/CMakeFiles/BasicGA.dir/BasicGA_autogen/mocs_compilation.cpp.o
source/libBasicGA.so: source/CMakeFiles/BasicGA.dir/nn/Perceptron.cpp.o
source/libBasicGA.so: source/CMakeFiles/BasicGA.dir/nn/Neuron.cpp.o
source/libBasicGA.so: source/CMakeFiles/BasicGA.dir/nn/NeuralNetwork.cpp.o
source/libBasicGA.so: source/CMakeFiles/BasicGA.dir/ga/Chromosome.cpp.o
source/libBasicGA.so: source/CMakeFiles/BasicGA.dir/nn/NeuralNetFactory.cpp.o
source/libBasicGA.so: source/CMakeFiles/BasicGA.dir/nn/ValueNeuron.cpp.o
source/libBasicGA.so: source/CMakeFiles/BasicGA.dir/ga/BasicGA.cpp.o
source/libBasicGA.so: source/CMakeFiles/BasicGA.dir/ga/Unique.cpp.o
source/libBasicGA.so: source/CMakeFiles/BasicGA.dir/ga/ChromosomeFactory.cpp.o
source/libBasicGA.so: source/CMakeFiles/BasicGA.dir/build.make
source/libBasicGA.so: /usr/lib/x86_64-linux-gnu/libdl.a
source/libBasicGA.so: /usr/lib/x86_64-linux-gnu/libpthread.a
source/libBasicGA.so: /usr/lib/x86_64-linux-gnu/libfreeimage.so
source/libBasicGA.so: /usr/lib/x86_64-linux-gnu/libfreeimageplus.so
source/libBasicGA.so: /usr/lib/x86_64-linux-gnu/libGL.so
source/libBasicGA.so: /usr/lib/x86_64-linux-gnu/libGLU.so
source/libBasicGA.so: /usr/lib/x86_64-linux-gnu/libglut.so
source/libBasicGA.so: /usr/lib/x86_64-linux-gnu/libXmu.so
source/libBasicGA.so: /usr/lib/x86_64-linux-gnu/libXi.so
source/libBasicGA.so: /usr/lib/x86_64-linux-gnu/libQt6OpenGLWidgets.so.6.2.4
source/libBasicGA.so: /usr/lib/x86_64-linux-gnu/liblua5.3.so
source/libBasicGA.so: /usr/lib/x86_64-linux-gnu/libm.so
source/libBasicGA.so: /usr/lib/x86_64-linux-gnu/libQt6Widgets.so.6.2.4
source/libBasicGA.so: /usr/lib/x86_64-linux-gnu/libQt6OpenGL.so.6.2.4
source/libBasicGA.so: /usr/lib/x86_64-linux-gnu/libQt6Gui.so.6.2.4
source/libBasicGA.so: /usr/lib/x86_64-linux-gnu/libGL.so
source/libBasicGA.so: /usr/lib/x86_64-linux-gnu/libQt6Core.so.6.2.4
source/libBasicGA.so: source/CMakeFiles/BasicGA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tameem/Downloads/Tameem-Argos/argos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared library libBasicGA.so"
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BasicGA.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/BasicGA.dir/build: source/libBasicGA.so
.PHONY : source/CMakeFiles/BasicGA.dir/build

source/CMakeFiles/BasicGA.dir/clean:
	cd /home/tameem/Downloads/Tameem-Argos/argos/build/source && $(CMAKE_COMMAND) -P CMakeFiles/BasicGA.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/BasicGA.dir/clean

source/CMakeFiles/BasicGA.dir/depend:
	cd /home/tameem/Downloads/Tameem-Argos/argos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tameem/Downloads/Tameem-Argos/argos /home/tameem/Downloads/Tameem-Argos/argos/source /home/tameem/Downloads/Tameem-Argos/argos/build /home/tameem/Downloads/Tameem-Argos/argos/build/source /home/tameem/Downloads/Tameem-Argos/argos/build/source/CMakeFiles/BasicGA.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/BasicGA.dir/depend

