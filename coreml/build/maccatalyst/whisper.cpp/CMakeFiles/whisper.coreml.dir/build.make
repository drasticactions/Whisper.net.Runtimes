# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/coreml

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/coreml/build/maccatalyst

# Include any dependencies generated for this target.
include whisper.cpp/CMakeFiles/whisper.coreml.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include whisper.cpp/CMakeFiles/whisper.coreml.dir/compiler_depend.make

# Include the progress variables for this target.
include whisper.cpp/CMakeFiles/whisper.coreml.dir/progress.make

# Include the compile flags for this target's objects.
include whisper.cpp/CMakeFiles/whisper.coreml.dir/flags.make

whisper.cpp/CMakeFiles/whisper.coreml.dir/coreml/whisper-encoder.mm.o: whisper.cpp/CMakeFiles/whisper.coreml.dir/flags.make
whisper.cpp/CMakeFiles/whisper.coreml.dir/coreml/whisper-encoder.mm.o: /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/whisper.cpp/coreml/whisper-encoder.mm
whisper.cpp/CMakeFiles/whisper.coreml.dir/coreml/whisper-encoder.mm.o: whisper.cpp/CMakeFiles/whisper.coreml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/coreml/build/maccatalyst/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object whisper.cpp/CMakeFiles/whisper.coreml.dir/coreml/whisper-encoder.mm.o"
	cd /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/coreml/build/maccatalyst/whisper.cpp && /Applications/Xcode_14.3.0.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT whisper.cpp/CMakeFiles/whisper.coreml.dir/coreml/whisper-encoder.mm.o -MF CMakeFiles/whisper.coreml.dir/coreml/whisper-encoder.mm.o.d -o CMakeFiles/whisper.coreml.dir/coreml/whisper-encoder.mm.o -c /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/whisper.cpp/coreml/whisper-encoder.mm

whisper.cpp/CMakeFiles/whisper.coreml.dir/coreml/whisper-encoder.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/whisper.coreml.dir/coreml/whisper-encoder.mm.i"
	cd /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/coreml/build/maccatalyst/whisper.cpp && /Applications/Xcode_14.3.0.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/whisper.cpp/coreml/whisper-encoder.mm > CMakeFiles/whisper.coreml.dir/coreml/whisper-encoder.mm.i

whisper.cpp/CMakeFiles/whisper.coreml.dir/coreml/whisper-encoder.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/whisper.coreml.dir/coreml/whisper-encoder.mm.s"
	cd /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/coreml/build/maccatalyst/whisper.cpp && /Applications/Xcode_14.3.0.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/whisper.cpp/coreml/whisper-encoder.mm -o CMakeFiles/whisper.coreml.dir/coreml/whisper-encoder.mm.s

whisper.cpp/CMakeFiles/whisper.coreml.dir/coreml/whisper-encoder-impl.m.o: whisper.cpp/CMakeFiles/whisper.coreml.dir/flags.make
whisper.cpp/CMakeFiles/whisper.coreml.dir/coreml/whisper-encoder-impl.m.o: /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/whisper.cpp/coreml/whisper-encoder-impl.m
whisper.cpp/CMakeFiles/whisper.coreml.dir/coreml/whisper-encoder-impl.m.o: whisper.cpp/CMakeFiles/whisper.coreml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/coreml/build/maccatalyst/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object whisper.cpp/CMakeFiles/whisper.coreml.dir/coreml/whisper-encoder-impl.m.o"
	cd /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/coreml/build/maccatalyst/whisper.cpp && /Applications/Xcode_14.3.0.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT whisper.cpp/CMakeFiles/whisper.coreml.dir/coreml/whisper-encoder-impl.m.o -MF CMakeFiles/whisper.coreml.dir/coreml/whisper-encoder-impl.m.o.d -o CMakeFiles/whisper.coreml.dir/coreml/whisper-encoder-impl.m.o -c /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/whisper.cpp/coreml/whisper-encoder-impl.m

whisper.cpp/CMakeFiles/whisper.coreml.dir/coreml/whisper-encoder-impl.m.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/whisper.coreml.dir/coreml/whisper-encoder-impl.m.i"
	cd /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/coreml/build/maccatalyst/whisper.cpp && /Applications/Xcode_14.3.0.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/whisper.cpp/coreml/whisper-encoder-impl.m > CMakeFiles/whisper.coreml.dir/coreml/whisper-encoder-impl.m.i

whisper.cpp/CMakeFiles/whisper.coreml.dir/coreml/whisper-encoder-impl.m.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/whisper.coreml.dir/coreml/whisper-encoder-impl.m.s"
	cd /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/coreml/build/maccatalyst/whisper.cpp && /Applications/Xcode_14.3.0.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/whisper.cpp/coreml/whisper-encoder-impl.m -o CMakeFiles/whisper.coreml.dir/coreml/whisper-encoder-impl.m.s

# Object files for target whisper.coreml
whisper_coreml_OBJECTS = \
"CMakeFiles/whisper.coreml.dir/coreml/whisper-encoder.mm.o" \
"CMakeFiles/whisper.coreml.dir/coreml/whisper-encoder-impl.m.o"

# External object files for target whisper.coreml
whisper_coreml_EXTERNAL_OBJECTS =

whisper.cpp/libwhisper.coreml.dylib: whisper.cpp/CMakeFiles/whisper.coreml.dir/coreml/whisper-encoder.mm.o
whisper.cpp/libwhisper.coreml.dylib: whisper.cpp/CMakeFiles/whisper.coreml.dir/coreml/whisper-encoder-impl.m.o
whisper.cpp/libwhisper.coreml.dylib: whisper.cpp/CMakeFiles/whisper.coreml.dir/build.make
whisper.cpp/libwhisper.coreml.dylib: whisper.cpp/CMakeFiles/whisper.coreml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/coreml/build/maccatalyst/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libwhisper.coreml.dylib"
	cd /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/coreml/build/maccatalyst/whisper.cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/whisper.coreml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
whisper.cpp/CMakeFiles/whisper.coreml.dir/build: whisper.cpp/libwhisper.coreml.dylib
.PHONY : whisper.cpp/CMakeFiles/whisper.coreml.dir/build

whisper.cpp/CMakeFiles/whisper.coreml.dir/clean:
	cd /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/coreml/build/maccatalyst/whisper.cpp && $(CMAKE_COMMAND) -P CMakeFiles/whisper.coreml.dir/cmake_clean.cmake
.PHONY : whisper.cpp/CMakeFiles/whisper.coreml.dir/clean

whisper.cpp/CMakeFiles/whisper.coreml.dir/depend:
	cd /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/coreml/build/maccatalyst && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/coreml /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/whisper.cpp /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/coreml/build/maccatalyst /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/coreml/build/maccatalyst/whisper.cpp /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/coreml/build/maccatalyst/whisper.cpp/CMakeFiles/whisper.coreml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : whisper.cpp/CMakeFiles/whisper.coreml.dir/depend

