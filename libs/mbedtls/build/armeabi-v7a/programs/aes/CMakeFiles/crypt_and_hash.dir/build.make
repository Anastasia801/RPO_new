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
CMAKE_COMMAND = /home/adam/Android/Sdk/cmake/3.10.2.4988404/bin/cmake

# The command to remove a file.
RM = /home/adam/Android/Sdk/cmake/3.10.2.4988404/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/adam/AndroidStudioProjects/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a

# Include any dependencies generated for this target.
include programs/aes/CMakeFiles/crypt_and_hash.dir/depend.make

# Include the progress variables for this target.
include programs/aes/CMakeFiles/crypt_and_hash.dir/progress.make

# Include the compile flags for this target's objects.
include programs/aes/CMakeFiles/crypt_and_hash.dir/flags.make

programs/aes/CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.o: programs/aes/CMakeFiles/crypt_and_hash.dir/flags.make
programs/aes/CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.o: /home/adam/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/aes/crypt_and_hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/aes/CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.o"
	cd /home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/programs/aes && /home/adam/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi16 --gcc-toolchain=/home/adam/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/adam/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.o   -c /home/adam/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/aes/crypt_and_hash.c

programs/aes/CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.i"
	cd /home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/programs/aes && /home/adam/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi16 --gcc-toolchain=/home/adam/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/adam/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/adam/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/aes/crypt_and_hash.c > CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.i

programs/aes/CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.s"
	cd /home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/programs/aes && /home/adam/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi16 --gcc-toolchain=/home/adam/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/adam/Android/Sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/adam/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/aes/crypt_and_hash.c -o CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.s

programs/aes/CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.o.requires:

.PHONY : programs/aes/CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.o.requires

programs/aes/CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.o.provides: programs/aes/CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.o.requires
	$(MAKE) -f programs/aes/CMakeFiles/crypt_and_hash.dir/build.make programs/aes/CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.o.provides.build
.PHONY : programs/aes/CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.o.provides

programs/aes/CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.o.provides.build: programs/aes/CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.o


# Object files for target crypt_and_hash
crypt_and_hash_OBJECTS = \
"CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.o"

# External object files for target crypt_and_hash
crypt_and_hash_EXTERNAL_OBJECTS = \
"/home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o" \
"/home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o" \
"/home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o" \
"/home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o" \
"/home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o"

programs/aes/crypt_and_hash: programs/aes/CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.o
programs/aes/crypt_and_hash: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/aes/crypt_and_hash: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/aes/crypt_and_hash: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/aes/crypt_and_hash: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/aes/crypt_and_hash: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/aes/crypt_and_hash: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/aes/crypt_and_hash: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/aes/crypt_and_hash: CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o
programs/aes/crypt_and_hash: CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o
programs/aes/crypt_and_hash: CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o
programs/aes/crypt_and_hash: CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o
programs/aes/crypt_and_hash: programs/aes/CMakeFiles/crypt_and_hash.dir/build.make
programs/aes/crypt_and_hash: library/libmbedcrypto.so
programs/aes/crypt_and_hash: programs/aes/CMakeFiles/crypt_and_hash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable crypt_and_hash"
	cd /home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/programs/aes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crypt_and_hash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/aes/CMakeFiles/crypt_and_hash.dir/build: programs/aes/crypt_and_hash

.PHONY : programs/aes/CMakeFiles/crypt_and_hash.dir/build

programs/aes/CMakeFiles/crypt_and_hash.dir/requires: programs/aes/CMakeFiles/crypt_and_hash.dir/crypt_and_hash.c.o.requires

.PHONY : programs/aes/CMakeFiles/crypt_and_hash.dir/requires

programs/aes/CMakeFiles/crypt_and_hash.dir/clean:
	cd /home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/programs/aes && $(CMAKE_COMMAND) -P CMakeFiles/crypt_and_hash.dir/cmake_clean.cmake
.PHONY : programs/aes/CMakeFiles/crypt_and_hash.dir/clean

programs/aes/CMakeFiles/crypt_and_hash.dir/depend:
	cd /home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/adam/AndroidStudioProjects/libs/mbedtls/mbedtls /home/adam/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/aes /home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a /home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/programs/aes /home/adam/AndroidStudioProjects/libs/mbedtls/build/armeabi-v7a/programs/aes/CMakeFiles/crypt_and_hash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/aes/CMakeFiles/crypt_and_hash.dir/depend
