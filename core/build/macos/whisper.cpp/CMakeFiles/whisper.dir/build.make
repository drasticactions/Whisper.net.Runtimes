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
CMAKE_SOURCE_DIR = /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/core

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/core/build/macos

# Include any dependencies generated for this target.
include whisper.cpp/CMakeFiles/whisper.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include whisper.cpp/CMakeFiles/whisper.dir/compiler_depend.make

# Include the progress variables for this target.
include whisper.cpp/CMakeFiles/whisper.dir/progress.make

# Include the compile flags for this target's objects.
include whisper.cpp/CMakeFiles/whisper.dir/flags.make

whisper.cpp/CMakeFiles/whisper.dir/ggml.c.o: whisper.cpp/CMakeFiles/whisper.dir/flags.make
whisper.cpp/CMakeFiles/whisper.dir/ggml.c.o: /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/whisper.cpp/ggml.c
whisper.cpp/CMakeFiles/whisper.dir/ggml.c.o: whisper.cpp/CMakeFiles/whisper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/core/build/macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object whisper.cpp/CMakeFiles/whisper.dir/ggml.c.o"
	cd /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/core/build/macos/whisper.cpp && /Applications/Xcode_14.3.0.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-arm64-apple-macosx11.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT whisper.cpp/CMakeFiles/whisper.dir/ggml.c.o -MF CMakeFiles/whisper.dir/ggml.c.o.d -o CMakeFiles/whisper.dir/ggml.c.o -c /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/whisper.cpp/ggml.c

whisper.cpp/CMakeFiles/whisper.dir/ggml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/whisper.dir/ggml.c.i"
	cd /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/core/build/macos/whisper.cpp && /Applications/Xcode_14.3.0.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-arm64-apple-macosx11.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/whisper.cpp/ggml.c > CMakeFiles/whisper.dir/ggml.c.i

whisper.cpp/CMakeFiles/whisper.dir/ggml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/whisper.dir/ggml.c.s"
	cd /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/core/build/macos/whisper.cpp && /Applications/Xcode_14.3.0.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang --target=x86_64-arm64-apple-macosx11.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/whisper.cpp/ggml.c -o CMakeFiles/whisper.dir/ggml.c.s

whisper.cpp/CMakeFiles/whisper.dir/whisper.cpp.o: whisper.cpp/CMakeFiles/whisper.dir/flags.make
whisper.cpp/CMakeFiles/whisper.dir/whisper.cpp.o: /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/whisper.cpp/whisper.cpp
whisper.cpp/CMakeFiles/whisper.dir/whisper.cpp.o: whisper.cpp/CMakeFiles/whisper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/core/build/macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object whisper.cpp/CMakeFiles/whisper.dir/whisper.cpp.o"
	cd /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/core/build/macos/whisper.cpp && /Applications/Xcode_14.3.0.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ --target=x86_64-arm64-apple-macosx11.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT whisper.cpp/CMakeFiles/whisper.dir/whisper.cpp.o -MF CMakeFiles/whisper.dir/whisper.cpp.o.d -o CMakeFiles/whisper.dir/whisper.cpp.o -c /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/whisper.cpp/whisper.cpp

whisper.cpp/CMakeFiles/whisper.dir/whisper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/whisper.dir/whisper.cpp.i"
	cd /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/core/build/macos/whisper.cpp && /Applications/Xcode_14.3.0.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ --target=x86_64-arm64-apple-macosx11.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/whisper.cpp/whisper.cpp > CMakeFiles/whisper.dir/whisper.cpp.i

whisper.cpp/CMakeFiles/whisper.dir/whisper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/whisper.dir/whisper.cpp.s"
	cd /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/core/build/macos/whisper.cpp && /Applications/Xcode_14.3.0.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++ --target=x86_64-arm64-apple-macosx11.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/whisper.cpp/whisper.cpp -o CMakeFiles/whisper.dir/whisper.cpp.s

# Object files for target whisper
whisper_OBJECTS = \
"CMakeFiles/whisper.dir/ggml.c.o" \
"CMakeFiles/whisper.dir/whisper.cpp.o"

# External object files for target whisper
whisper_EXTERNAL_OBJECTS =

whisper.cpp/libwhisper.dylib: whisper.cpp/CMakeFiles/whisper.dir/ggml.c.o
whisper.cpp/libwhisper.dylib: whisper.cpp/CMakeFiles/whisper.dir/whisper.cpp.o
whisper.cpp/libwhisper.dylib: whisper.cpp/CMakeFiles/whisper.dir/build.make
whisper.cpp/libwhisper.dylib: whisper.cpp/CMakeFiles/whisper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/core/build/macos/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libwhisper.dylib"
	cd /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/core/build/macos/whisper.cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/whisper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
whisper.cpp/CMakeFiles/whisper.dir/build: whisper.cpp/libwhisper.dylib
.PHONY : whisper.cpp/CMakeFiles/whisper.dir/build

whisper.cpp/CMakeFiles/whisper.dir/clean:
	cd /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/core/build/macos/whisper.cpp && $(CMAKE_COMMAND) -P CMakeFiles/whisper.dir/cmake_clean.cmake
.PHONY : whisper.cpp/CMakeFiles/whisper.dir/clean

whisper.cpp/CMakeFiles/whisper.dir/depend:
	cd /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/core/build/macos && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/core /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/whisper.cpp /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/core/build/macos /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/core/build/macos/whisper.cpp /Users/drasticactions/Developer/Personal/Libraries/Whisper.net.Runtimes/core/build/macos/whisper.cpp/CMakeFiles/whisper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : whisper.cpp/CMakeFiles/whisper.dir/depend
