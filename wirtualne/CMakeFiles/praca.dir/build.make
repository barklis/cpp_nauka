# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/barklis/Dokumenty/IT/Programowanie/C++/Nowe/Zuza/cpp_nauka/wirtualne

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/barklis/Dokumenty/IT/Programowanie/C++/Nowe/Zuza/cpp_nauka/wirtualne

# Include any dependencies generated for this target.
include CMakeFiles/praca.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/praca.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/praca.dir/flags.make

CMakeFiles/praca.dir/src/main.cpp.o: CMakeFiles/praca.dir/flags.make
CMakeFiles/praca.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/barklis/Dokumenty/IT/Programowanie/C++/Nowe/Zuza/cpp_nauka/wirtualne/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/praca.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/praca.dir/src/main.cpp.o -c /home/barklis/Dokumenty/IT/Programowanie/C++/Nowe/Zuza/cpp_nauka/wirtualne/src/main.cpp

CMakeFiles/praca.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/praca.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/barklis/Dokumenty/IT/Programowanie/C++/Nowe/Zuza/cpp_nauka/wirtualne/src/main.cpp > CMakeFiles/praca.dir/src/main.cpp.i

CMakeFiles/praca.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/praca.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/barklis/Dokumenty/IT/Programowanie/C++/Nowe/Zuza/cpp_nauka/wirtualne/src/main.cpp -o CMakeFiles/praca.dir/src/main.cpp.s

CMakeFiles/praca.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/praca.dir/src/main.cpp.o.requires

CMakeFiles/praca.dir/src/main.cpp.o.provides: CMakeFiles/praca.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/praca.dir/build.make CMakeFiles/praca.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/praca.dir/src/main.cpp.o.provides

CMakeFiles/praca.dir/src/main.cpp.o.provides.build: CMakeFiles/praca.dir/src/main.cpp.o


CMakeFiles/praca.dir/src/pracownik.cpp.o: CMakeFiles/praca.dir/flags.make
CMakeFiles/praca.dir/src/pracownik.cpp.o: src/pracownik.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/barklis/Dokumenty/IT/Programowanie/C++/Nowe/Zuza/cpp_nauka/wirtualne/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/praca.dir/src/pracownik.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/praca.dir/src/pracownik.cpp.o -c /home/barklis/Dokumenty/IT/Programowanie/C++/Nowe/Zuza/cpp_nauka/wirtualne/src/pracownik.cpp

CMakeFiles/praca.dir/src/pracownik.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/praca.dir/src/pracownik.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/barklis/Dokumenty/IT/Programowanie/C++/Nowe/Zuza/cpp_nauka/wirtualne/src/pracownik.cpp > CMakeFiles/praca.dir/src/pracownik.cpp.i

CMakeFiles/praca.dir/src/pracownik.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/praca.dir/src/pracownik.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/barklis/Dokumenty/IT/Programowanie/C++/Nowe/Zuza/cpp_nauka/wirtualne/src/pracownik.cpp -o CMakeFiles/praca.dir/src/pracownik.cpp.s

CMakeFiles/praca.dir/src/pracownik.cpp.o.requires:

.PHONY : CMakeFiles/praca.dir/src/pracownik.cpp.o.requires

CMakeFiles/praca.dir/src/pracownik.cpp.o.provides: CMakeFiles/praca.dir/src/pracownik.cpp.o.requires
	$(MAKE) -f CMakeFiles/praca.dir/build.make CMakeFiles/praca.dir/src/pracownik.cpp.o.provides.build
.PHONY : CMakeFiles/praca.dir/src/pracownik.cpp.o.provides

CMakeFiles/praca.dir/src/pracownik.cpp.o.provides.build: CMakeFiles/praca.dir/src/pracownik.cpp.o


CMakeFiles/praca.dir/src/kierownik.cpp.o: CMakeFiles/praca.dir/flags.make
CMakeFiles/praca.dir/src/kierownik.cpp.o: src/kierownik.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/barklis/Dokumenty/IT/Programowanie/C++/Nowe/Zuza/cpp_nauka/wirtualne/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/praca.dir/src/kierownik.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/praca.dir/src/kierownik.cpp.o -c /home/barklis/Dokumenty/IT/Programowanie/C++/Nowe/Zuza/cpp_nauka/wirtualne/src/kierownik.cpp

CMakeFiles/praca.dir/src/kierownik.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/praca.dir/src/kierownik.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/barklis/Dokumenty/IT/Programowanie/C++/Nowe/Zuza/cpp_nauka/wirtualne/src/kierownik.cpp > CMakeFiles/praca.dir/src/kierownik.cpp.i

CMakeFiles/praca.dir/src/kierownik.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/praca.dir/src/kierownik.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/barklis/Dokumenty/IT/Programowanie/C++/Nowe/Zuza/cpp_nauka/wirtualne/src/kierownik.cpp -o CMakeFiles/praca.dir/src/kierownik.cpp.s

CMakeFiles/praca.dir/src/kierownik.cpp.o.requires:

.PHONY : CMakeFiles/praca.dir/src/kierownik.cpp.o.requires

CMakeFiles/praca.dir/src/kierownik.cpp.o.provides: CMakeFiles/praca.dir/src/kierownik.cpp.o.requires
	$(MAKE) -f CMakeFiles/praca.dir/build.make CMakeFiles/praca.dir/src/kierownik.cpp.o.provides.build
.PHONY : CMakeFiles/praca.dir/src/kierownik.cpp.o.provides

CMakeFiles/praca.dir/src/kierownik.cpp.o.provides.build: CMakeFiles/praca.dir/src/kierownik.cpp.o


CMakeFiles/praca.dir/src/wizytowka.cpp.o: CMakeFiles/praca.dir/flags.make
CMakeFiles/praca.dir/src/wizytowka.cpp.o: src/wizytowka.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/barklis/Dokumenty/IT/Programowanie/C++/Nowe/Zuza/cpp_nauka/wirtualne/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/praca.dir/src/wizytowka.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/praca.dir/src/wizytowka.cpp.o -c /home/barklis/Dokumenty/IT/Programowanie/C++/Nowe/Zuza/cpp_nauka/wirtualne/src/wizytowka.cpp

CMakeFiles/praca.dir/src/wizytowka.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/praca.dir/src/wizytowka.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/barklis/Dokumenty/IT/Programowanie/C++/Nowe/Zuza/cpp_nauka/wirtualne/src/wizytowka.cpp > CMakeFiles/praca.dir/src/wizytowka.cpp.i

CMakeFiles/praca.dir/src/wizytowka.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/praca.dir/src/wizytowka.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/barklis/Dokumenty/IT/Programowanie/C++/Nowe/Zuza/cpp_nauka/wirtualne/src/wizytowka.cpp -o CMakeFiles/praca.dir/src/wizytowka.cpp.s

CMakeFiles/praca.dir/src/wizytowka.cpp.o.requires:

.PHONY : CMakeFiles/praca.dir/src/wizytowka.cpp.o.requires

CMakeFiles/praca.dir/src/wizytowka.cpp.o.provides: CMakeFiles/praca.dir/src/wizytowka.cpp.o.requires
	$(MAKE) -f CMakeFiles/praca.dir/build.make CMakeFiles/praca.dir/src/wizytowka.cpp.o.provides.build
.PHONY : CMakeFiles/praca.dir/src/wizytowka.cpp.o.provides

CMakeFiles/praca.dir/src/wizytowka.cpp.o.provides.build: CMakeFiles/praca.dir/src/wizytowka.cpp.o


CMakeFiles/praca.dir/src/robotnik.cpp.o: CMakeFiles/praca.dir/flags.make
CMakeFiles/praca.dir/src/robotnik.cpp.o: src/robotnik.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/barklis/Dokumenty/IT/Programowanie/C++/Nowe/Zuza/cpp_nauka/wirtualne/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/praca.dir/src/robotnik.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/praca.dir/src/robotnik.cpp.o -c /home/barklis/Dokumenty/IT/Programowanie/C++/Nowe/Zuza/cpp_nauka/wirtualne/src/robotnik.cpp

CMakeFiles/praca.dir/src/robotnik.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/praca.dir/src/robotnik.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/barklis/Dokumenty/IT/Programowanie/C++/Nowe/Zuza/cpp_nauka/wirtualne/src/robotnik.cpp > CMakeFiles/praca.dir/src/robotnik.cpp.i

CMakeFiles/praca.dir/src/robotnik.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/praca.dir/src/robotnik.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/barklis/Dokumenty/IT/Programowanie/C++/Nowe/Zuza/cpp_nauka/wirtualne/src/robotnik.cpp -o CMakeFiles/praca.dir/src/robotnik.cpp.s

CMakeFiles/praca.dir/src/robotnik.cpp.o.requires:

.PHONY : CMakeFiles/praca.dir/src/robotnik.cpp.o.requires

CMakeFiles/praca.dir/src/robotnik.cpp.o.provides: CMakeFiles/praca.dir/src/robotnik.cpp.o.requires
	$(MAKE) -f CMakeFiles/praca.dir/build.make CMakeFiles/praca.dir/src/robotnik.cpp.o.provides.build
.PHONY : CMakeFiles/praca.dir/src/robotnik.cpp.o.provides

CMakeFiles/praca.dir/src/robotnik.cpp.o.provides.build: CMakeFiles/praca.dir/src/robotnik.cpp.o


# Object files for target praca
praca_OBJECTS = \
"CMakeFiles/praca.dir/src/main.cpp.o" \
"CMakeFiles/praca.dir/src/pracownik.cpp.o" \
"CMakeFiles/praca.dir/src/kierownik.cpp.o" \
"CMakeFiles/praca.dir/src/wizytowka.cpp.o" \
"CMakeFiles/praca.dir/src/robotnik.cpp.o"

# External object files for target praca
praca_EXTERNAL_OBJECTS =

bin/praca: CMakeFiles/praca.dir/src/main.cpp.o
bin/praca: CMakeFiles/praca.dir/src/pracownik.cpp.o
bin/praca: CMakeFiles/praca.dir/src/kierownik.cpp.o
bin/praca: CMakeFiles/praca.dir/src/wizytowka.cpp.o
bin/praca: CMakeFiles/praca.dir/src/robotnik.cpp.o
bin/praca: CMakeFiles/praca.dir/build.make
bin/praca: CMakeFiles/praca.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/barklis/Dokumenty/IT/Programowanie/C++/Nowe/Zuza/cpp_nauka/wirtualne/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable bin/praca"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/praca.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/praca.dir/build: bin/praca

.PHONY : CMakeFiles/praca.dir/build

CMakeFiles/praca.dir/requires: CMakeFiles/praca.dir/src/main.cpp.o.requires
CMakeFiles/praca.dir/requires: CMakeFiles/praca.dir/src/pracownik.cpp.o.requires
CMakeFiles/praca.dir/requires: CMakeFiles/praca.dir/src/kierownik.cpp.o.requires
CMakeFiles/praca.dir/requires: CMakeFiles/praca.dir/src/wizytowka.cpp.o.requires
CMakeFiles/praca.dir/requires: CMakeFiles/praca.dir/src/robotnik.cpp.o.requires

.PHONY : CMakeFiles/praca.dir/requires

CMakeFiles/praca.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/praca.dir/cmake_clean.cmake
.PHONY : CMakeFiles/praca.dir/clean

CMakeFiles/praca.dir/depend:
	cd /home/barklis/Dokumenty/IT/Programowanie/C++/Nowe/Zuza/cpp_nauka/wirtualne && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/barklis/Dokumenty/IT/Programowanie/C++/Nowe/Zuza/cpp_nauka/wirtualne /home/barklis/Dokumenty/IT/Programowanie/C++/Nowe/Zuza/cpp_nauka/wirtualne /home/barklis/Dokumenty/IT/Programowanie/C++/Nowe/Zuza/cpp_nauka/wirtualne /home/barklis/Dokumenty/IT/Programowanie/C++/Nowe/Zuza/cpp_nauka/wirtualne /home/barklis/Dokumenty/IT/Programowanie/C++/Nowe/Zuza/cpp_nauka/wirtualne/CMakeFiles/praca.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/praca.dir/depend

