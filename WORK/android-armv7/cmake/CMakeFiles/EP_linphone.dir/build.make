# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/linphone/linphone-android/submodules/cmake-builder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/linphone/linphone-android/WORK/android-armv7/cmake

# Utility rule file for EP_linphone.

# Include the progress variables for this target.
include CMakeFiles/EP_linphone.dir/progress.make

CMakeFiles/EP_linphone: CMakeFiles/EP_linphone-complete


CMakeFiles/EP_linphone-complete: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-install
CMakeFiles/EP_linphone-complete: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-mkdir
CMakeFiles/EP_linphone-complete: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-download
CMakeFiles/EP_linphone-complete: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-update
CMakeFiles/EP_linphone-complete: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-patch
CMakeFiles/EP_linphone-complete: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-configure
CMakeFiles/EP_linphone-complete: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-build
CMakeFiles/EP_linphone-complete: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-install
CMakeFiles/EP_linphone-complete: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'EP_linphone'"
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles/EP_linphone-complete
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-armv7//Stamp/EP_linphone/EP_linphone-done

/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-install: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'EP_linphone'"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/linphone && $(MAKE) install
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/linphone && /usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-armv7//Stamp/EP_linphone/EP_linphone-install

/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'EP_linphone'"
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/submodules/linphone
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-armv7/Build/linphone
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-armv7//Install/EP_linphone
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-armv7//tmp/EP_linphone
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-armv7//Stamp/EP_linphone
	/usr/local/bin/cmake -E make_directory /root/linphone/linphone-android/WORK/android-armv7//Download/EP_linphone
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-armv7//Stamp/EP_linphone/EP_linphone-mkdir

/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-download: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'EP_linphone'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-armv7//Stamp/EP_linphone/EP_linphone-download

/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-update: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'EP_linphone'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-armv7//Stamp/EP_linphone/EP_linphone-update

/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-patch: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'EP_linphone'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-armv7//Stamp/EP_linphone/EP_linphone-patch

/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-configure: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_bctoolbox/EP_bctoolbox-done
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-configure: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_bellesip/EP_bellesip-done
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-configure: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ortp/EP_ortp-done
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-configure: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2/EP_ms2-done
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-configure: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_ms2plugins/EP_ms2plugins-done
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-configure: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_belr/EP_belr-done
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-configure: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_sqlite3/EP_sqlite3-done
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-configure: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_xml2/EP_xml2-done
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-configure: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_belcard/EP_belcard-done
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-configure: /root/linphone/linphone-android/WORK/android-armv7/tmp/EP_linphone/EP_linphone-cfgcmd.txt
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-configure: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-update
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-configure: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'EP_linphone'"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/linphone && /usr/local/bin/cmake -DENABLE_GTK_UI=OFF -DENABLE_VIDEO=ON -DENABLE_DEBUG_LOGS=OFF -DENABLE_TOOLS=OFF -DENABLE_NLS=NO -DENABLE_LIME=ON -DENABLE_UNIT_TESTS=ON -DENABLE_POLARSSL=OFF -DENABLE_MBEDTLS=ON -DENABLE_SOCI=ON -DENABLE_TUNNEL=OFF -DENABLE_UPDATE_CHECK=OFF -DENABLE_VCARD=ON -DENABLE_CXX_WRAPPER=OFF -DENABLE_CSHARP_WRAPPER=OFF -DENABLE_JAVA_WRAPPER=ON -DENABLE_RELATIVE_PREFIX=YES -DENABLE_CONSOLE_UI=NO -DENABLE_DAEMON=NO -DENABLE_NOTIFY=NO -DENABLE_TUTORIALS=NO -DENABLE_UPNP=NO -DENABLE_MSG_STORAGE=YES -DENABLE_DOC=NO -DENABLE_STATIC=NO -DENABLE_SHARED=YES -C/root/linphone/linphone-android/WORK/android-armv7//tmp/EP_linphone/EP_linphone-cache-RelWithDebInfo.cmake "-GUnix Makefiles" /root/linphone/linphone-android/submodules/linphone
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/linphone && /usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-armv7//Stamp/EP_linphone/EP_linphone-configure

/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-build: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-configure
/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-build: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-force_build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'EP_linphone'"
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/linphone && $(MAKE)
	cd /root/linphone/linphone-android/WORK/android-armv7/Build/linphone && /usr/local/bin/cmake -E touch /root/linphone/linphone-android/WORK/android-armv7//Stamp/EP_linphone/EP_linphone-build

/root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-force_build: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Forcing build for 'EP_linphone'"
	/usr/local/bin/cmake -E echo_append

EP_linphone: CMakeFiles/EP_linphone
EP_linphone: CMakeFiles/EP_linphone-complete
EP_linphone: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-install
EP_linphone: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-mkdir
EP_linphone: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-download
EP_linphone: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-update
EP_linphone: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-patch
EP_linphone: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-configure
EP_linphone: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-build
EP_linphone: /root/linphone/linphone-android/WORK/android-armv7/Stamp/EP_linphone/EP_linphone-force_build
EP_linphone: CMakeFiles/EP_linphone.dir/build.make

.PHONY : EP_linphone

# Rule to build all files generated by this target.
CMakeFiles/EP_linphone.dir/build: EP_linphone

.PHONY : CMakeFiles/EP_linphone.dir/build

CMakeFiles/EP_linphone.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EP_linphone.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EP_linphone.dir/clean

CMakeFiles/EP_linphone.dir/depend:
	cd /root/linphone/linphone-android/WORK/android-armv7/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/linphone/linphone-android/submodules/cmake-builder /root/linphone/linphone-android/submodules/cmake-builder /root/linphone/linphone-android/WORK/android-armv7/cmake /root/linphone/linphone-android/WORK/android-armv7/cmake /root/linphone/linphone-android/WORK/android-armv7/cmake/CMakeFiles/EP_linphone.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EP_linphone.dir/depend
