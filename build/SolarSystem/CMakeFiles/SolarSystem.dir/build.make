# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/DiogoSilva/Desktop/CGPratico

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/DiogoSilva/Desktop/CGPratico/build

# Include any dependencies generated for this target.
include SolarSystem/CMakeFiles/SolarSystem.dir/depend.make

# Include the progress variables for this target.
include SolarSystem/CMakeFiles/SolarSystem.dir/progress.make

# Include the compile flags for this target's objects.
include SolarSystem/CMakeFiles/SolarSystem.dir/flags.make

SolarSystem/CMakeFiles/SolarSystem.dir/scenemultilight.cpp.o: SolarSystem/CMakeFiles/SolarSystem.dir/flags.make
SolarSystem/CMakeFiles/SolarSystem.dir/scenemultilight.cpp.o: ../SolarSystem/scenemultilight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/DiogoSilva/Desktop/CGPratico/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object SolarSystem/CMakeFiles/SolarSystem.dir/scenemultilight.cpp.o"
	cd /Users/DiogoSilva/Desktop/CGPratico/build/SolarSystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SolarSystem.dir/scenemultilight.cpp.o -c /Users/DiogoSilva/Desktop/CGPratico/SolarSystem/scenemultilight.cpp

SolarSystem/CMakeFiles/SolarSystem.dir/scenemultilight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SolarSystem.dir/scenemultilight.cpp.i"
	cd /Users/DiogoSilva/Desktop/CGPratico/build/SolarSystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/DiogoSilva/Desktop/CGPratico/SolarSystem/scenemultilight.cpp > CMakeFiles/SolarSystem.dir/scenemultilight.cpp.i

SolarSystem/CMakeFiles/SolarSystem.dir/scenemultilight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SolarSystem.dir/scenemultilight.cpp.s"
	cd /Users/DiogoSilva/Desktop/CGPratico/build/SolarSystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/DiogoSilva/Desktop/CGPratico/SolarSystem/scenemultilight.cpp -o CMakeFiles/SolarSystem.dir/scenemultilight.cpp.s

SolarSystem/CMakeFiles/SolarSystem.dir/scenemultilight.cpp.o.requires:

.PHONY : SolarSystem/CMakeFiles/SolarSystem.dir/scenemultilight.cpp.o.requires

SolarSystem/CMakeFiles/SolarSystem.dir/scenemultilight.cpp.o.provides: SolarSystem/CMakeFiles/SolarSystem.dir/scenemultilight.cpp.o.requires
	$(MAKE) -f SolarSystem/CMakeFiles/SolarSystem.dir/build.make SolarSystem/CMakeFiles/SolarSystem.dir/scenemultilight.cpp.o.provides.build
.PHONY : SolarSystem/CMakeFiles/SolarSystem.dir/scenemultilight.cpp.o.provides

SolarSystem/CMakeFiles/SolarSystem.dir/scenemultilight.cpp.o.provides.build: SolarSystem/CMakeFiles/SolarSystem.dir/scenemultilight.cpp.o


SolarSystem/CMakeFiles/SolarSystem.dir/main.cpp.o: SolarSystem/CMakeFiles/SolarSystem.dir/flags.make
SolarSystem/CMakeFiles/SolarSystem.dir/main.cpp.o: ../SolarSystem/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/DiogoSilva/Desktop/CGPratico/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object SolarSystem/CMakeFiles/SolarSystem.dir/main.cpp.o"
	cd /Users/DiogoSilva/Desktop/CGPratico/build/SolarSystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SolarSystem.dir/main.cpp.o -c /Users/DiogoSilva/Desktop/CGPratico/SolarSystem/main.cpp

SolarSystem/CMakeFiles/SolarSystem.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SolarSystem.dir/main.cpp.i"
	cd /Users/DiogoSilva/Desktop/CGPratico/build/SolarSystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/DiogoSilva/Desktop/CGPratico/SolarSystem/main.cpp > CMakeFiles/SolarSystem.dir/main.cpp.i

SolarSystem/CMakeFiles/SolarSystem.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SolarSystem.dir/main.cpp.s"
	cd /Users/DiogoSilva/Desktop/CGPratico/build/SolarSystem && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/DiogoSilva/Desktop/CGPratico/SolarSystem/main.cpp -o CMakeFiles/SolarSystem.dir/main.cpp.s

SolarSystem/CMakeFiles/SolarSystem.dir/main.cpp.o.requires:

.PHONY : SolarSystem/CMakeFiles/SolarSystem.dir/main.cpp.o.requires

SolarSystem/CMakeFiles/SolarSystem.dir/main.cpp.o.provides: SolarSystem/CMakeFiles/SolarSystem.dir/main.cpp.o.requires
	$(MAKE) -f SolarSystem/CMakeFiles/SolarSystem.dir/build.make SolarSystem/CMakeFiles/SolarSystem.dir/main.cpp.o.provides.build
.PHONY : SolarSystem/CMakeFiles/SolarSystem.dir/main.cpp.o.provides

SolarSystem/CMakeFiles/SolarSystem.dir/main.cpp.o.provides.build: SolarSystem/CMakeFiles/SolarSystem.dir/main.cpp.o


# Object files for target SolarSystem
SolarSystem_OBJECTS = \
"CMakeFiles/SolarSystem.dir/scenemultilight.cpp.o" \
"CMakeFiles/SolarSystem.dir/main.cpp.o"

# External object files for target SolarSystem
SolarSystem_EXTERNAL_OBJECTS =

SolarSystem/SolarSystem: SolarSystem/CMakeFiles/SolarSystem.dir/scenemultilight.cpp.o
SolarSystem/SolarSystem: SolarSystem/CMakeFiles/SolarSystem.dir/main.cpp.o
SolarSystem/SolarSystem: SolarSystem/CMakeFiles/SolarSystem.dir/build.make
SolarSystem/SolarSystem: include/libingredients.a
SolarSystem/SolarSystem: /usr/local/lib/libglfw.3.3.dylib
SolarSystem/SolarSystem: SolarSystem/CMakeFiles/SolarSystem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/DiogoSilva/Desktop/CGPratico/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable SolarSystem"
	cd /Users/DiogoSilva/Desktop/CGPratico/build/SolarSystem && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SolarSystem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SolarSystem/CMakeFiles/SolarSystem.dir/build: SolarSystem/SolarSystem

.PHONY : SolarSystem/CMakeFiles/SolarSystem.dir/build

SolarSystem/CMakeFiles/SolarSystem.dir/requires: SolarSystem/CMakeFiles/SolarSystem.dir/scenemultilight.cpp.o.requires
SolarSystem/CMakeFiles/SolarSystem.dir/requires: SolarSystem/CMakeFiles/SolarSystem.dir/main.cpp.o.requires

.PHONY : SolarSystem/CMakeFiles/SolarSystem.dir/requires

SolarSystem/CMakeFiles/SolarSystem.dir/clean:
	cd /Users/DiogoSilva/Desktop/CGPratico/build/SolarSystem && $(CMAKE_COMMAND) -P CMakeFiles/SolarSystem.dir/cmake_clean.cmake
.PHONY : SolarSystem/CMakeFiles/SolarSystem.dir/clean

SolarSystem/CMakeFiles/SolarSystem.dir/depend:
	cd /Users/DiogoSilva/Desktop/CGPratico/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/DiogoSilva/Desktop/CGPratico /Users/DiogoSilva/Desktop/CGPratico/SolarSystem /Users/DiogoSilva/Desktop/CGPratico/build /Users/DiogoSilva/Desktop/CGPratico/build/SolarSystem /Users/DiogoSilva/Desktop/CGPratico/build/SolarSystem/CMakeFiles/SolarSystem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SolarSystem/CMakeFiles/SolarSystem.dir/depend

