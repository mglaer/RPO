# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.18

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\mglaer\AppData\Local\Android\Sdk\cmake\3.18.1\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\mglaer\AppData\Local\Android\Sdk\cmake\3.18.1\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\mglaer\AndroidStudioProjects\libs\mbedtls\mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\mglaer\AndroidStudioProjects\libs\mbedtls\build\x86_64

# Utility rule file for generate_psa_constant_names_generated_c.

# Include the progress variables for this target.
include programs/psa/CMakeFiles/generate_psa_constant_names_generated_c.dir/progress.make

programs/psa/CMakeFiles/generate_psa_constant_names_generated_c: programs/psa/psa_constant_names_generated.c


programs/psa/psa_constant_names_generated.c: C:/Users/mglaer/AndroidStudioProjects/libs/mbedtls/mbedtls/scripts/generate_psa_constants.py
programs/psa/psa_constant_names_generated.c: C:/Users/mglaer/AndroidStudioProjects/libs/mbedtls/mbedtls/include/psa/crypto_values.h
programs/psa/psa_constant_names_generated.c: C:/Users/mglaer/AndroidStudioProjects/libs/mbedtls/mbedtls/include/psa/crypto_extra.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\mglaer\AndroidStudioProjects\libs\mbedtls\build\x86_64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating psa_constant_names_generated.c"
	cd /d C:\Users\mglaer\AndroidStudioProjects\libs\mbedtls\mbedtls && C:\Users\mglaer\AppData\Local\Programs\Python\Python310\python.exe C:/Users/mglaer/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/psa/../../scripts/generate_psa_constants.py C:/Users/mglaer/AndroidStudioProjects/libs/mbedtls/build/x86_64/programs/psa

generate_psa_constant_names_generated_c: programs/psa/CMakeFiles/generate_psa_constant_names_generated_c
generate_psa_constant_names_generated_c: programs/psa/psa_constant_names_generated.c
generate_psa_constant_names_generated_c: programs/psa/CMakeFiles/generate_psa_constant_names_generated_c.dir/build.make

.PHONY : generate_psa_constant_names_generated_c

# Rule to build all files generated by this target.
programs/psa/CMakeFiles/generate_psa_constant_names_generated_c.dir/build: generate_psa_constant_names_generated_c

.PHONY : programs/psa/CMakeFiles/generate_psa_constant_names_generated_c.dir/build

programs/psa/CMakeFiles/generate_psa_constant_names_generated_c.dir/clean:
	cd /d C:\Users\mglaer\AndroidStudioProjects\libs\mbedtls\build\x86_64\programs\psa && $(CMAKE_COMMAND) -P CMakeFiles\generate_psa_constant_names_generated_c.dir\cmake_clean.cmake
.PHONY : programs/psa/CMakeFiles/generate_psa_constant_names_generated_c.dir/clean

programs/psa/CMakeFiles/generate_psa_constant_names_generated_c.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\mglaer\AndroidStudioProjects\libs\mbedtls\mbedtls C:\Users\mglaer\AndroidStudioProjects\libs\mbedtls\mbedtls\programs\psa C:\Users\mglaer\AndroidStudioProjects\libs\mbedtls\build\x86_64 C:\Users\mglaer\AndroidStudioProjects\libs\mbedtls\build\x86_64\programs\psa C:\Users\mglaer\AndroidStudioProjects\libs\mbedtls\build\x86_64\programs\psa\CMakeFiles\generate_psa_constant_names_generated_c.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : programs/psa/CMakeFiles/generate_psa_constant_names_generated_c.dir/depend

