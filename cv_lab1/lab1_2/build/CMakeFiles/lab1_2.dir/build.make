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
CMAKE_SOURCE_DIR = /home/leonardo/Documents/Codes/lab1_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leonardo/Documents/Codes/lab1_2/build

# Include any dependencies generated for this target.
include CMakeFiles/lab1_2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lab1_2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lab1_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab1_2.dir/flags.make

CMakeFiles/lab1_2.dir/lab1_2.cpp.o: CMakeFiles/lab1_2.dir/flags.make
CMakeFiles/lab1_2.dir/lab1_2.cpp.o: ../lab1_2.cpp
CMakeFiles/lab1_2.dir/lab1_2.cpp.o: CMakeFiles/lab1_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leonardo/Documents/Codes/lab1_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab1_2.dir/lab1_2.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab1_2.dir/lab1_2.cpp.o -MF CMakeFiles/lab1_2.dir/lab1_2.cpp.o.d -o CMakeFiles/lab1_2.dir/lab1_2.cpp.o -c /home/leonardo/Documents/Codes/lab1_2/lab1_2.cpp

CMakeFiles/lab1_2.dir/lab1_2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1_2.dir/lab1_2.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leonardo/Documents/Codes/lab1_2/lab1_2.cpp > CMakeFiles/lab1_2.dir/lab1_2.cpp.i

CMakeFiles/lab1_2.dir/lab1_2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1_2.dir/lab1_2.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leonardo/Documents/Codes/lab1_2/lab1_2.cpp -o CMakeFiles/lab1_2.dir/lab1_2.cpp.s

# Object files for target lab1_2
lab1_2_OBJECTS = \
"CMakeFiles/lab1_2.dir/lab1_2.cpp.o"

# External object files for target lab1_2
lab1_2_EXTERNAL_OBJECTS =

lab1_2: CMakeFiles/lab1_2.dir/lab1_2.cpp.o
lab1_2: CMakeFiles/lab1_2.dir/build.make
lab1_2: /usr/local/lib64/libopencv_gapi.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_stitching.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_alphamat.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_aruco.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_bgsegm.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_bioinspired.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_ccalib.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_dnn_objdetect.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_dnn_superres.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_dpm.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_face.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_freetype.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_fuzzy.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_hfs.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_img_hash.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_intensity_transform.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_line_descriptor.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_mcc.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_quality.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_rapid.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_reg.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_rgbd.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_saliency.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_stereo.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_structured_light.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_superres.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_surface_matching.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_tracking.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_videostab.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_wechat_qrcode.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_xfeatures2d.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_xobjdetect.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_xphoto.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_shape.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_highgui.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_datasets.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_plot.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_text.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_ml.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_phase_unwrapping.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_optflow.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_ximgproc.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_video.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_videoio.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_dnn.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_imgcodecs.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_objdetect.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_calib3d.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_features2d.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_flann.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_photo.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_imgproc.so.4.5.2
lab1_2: /usr/local/lib64/libopencv_core.so.4.5.2
lab1_2: CMakeFiles/lab1_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leonardo/Documents/Codes/lab1_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab1_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab1_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab1_2.dir/build: lab1_2
.PHONY : CMakeFiles/lab1_2.dir/build

CMakeFiles/lab1_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab1_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab1_2.dir/clean

CMakeFiles/lab1_2.dir/depend:
	cd /home/leonardo/Documents/Codes/lab1_2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leonardo/Documents/Codes/lab1_2 /home/leonardo/Documents/Codes/lab1_2 /home/leonardo/Documents/Codes/lab1_2/build /home/leonardo/Documents/Codes/lab1_2/build /home/leonardo/Documents/Codes/lab1_2/build/CMakeFiles/lab1_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab1_2.dir/depend

