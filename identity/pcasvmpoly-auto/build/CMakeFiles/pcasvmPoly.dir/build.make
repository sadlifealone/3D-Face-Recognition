# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/build

# Include any dependencies generated for this target.
include CMakeFiles/pcasvmPoly.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pcasvmPoly.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pcasvmPoly.dir/flags.make

CMakeFiles/pcasvmPoly.dir/pcasvmPoly.cpp.o: CMakeFiles/pcasvmPoly.dir/flags.make
CMakeFiles/pcasvmPoly.dir/pcasvmPoly.cpp.o: ../pcasvmPoly.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pcasvmPoly.dir/pcasvmPoly.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcasvmPoly.dir/pcasvmPoly.cpp.o -c /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/pcasvmPoly.cpp

CMakeFiles/pcasvmPoly.dir/pcasvmPoly.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcasvmPoly.dir/pcasvmPoly.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/pcasvmPoly.cpp > CMakeFiles/pcasvmPoly.dir/pcasvmPoly.cpp.i

CMakeFiles/pcasvmPoly.dir/pcasvmPoly.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcasvmPoly.dir/pcasvmPoly.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/pcasvmPoly.cpp -o CMakeFiles/pcasvmPoly.dir/pcasvmPoly.cpp.s

CMakeFiles/pcasvmPoly.dir/pcasvmPoly.cpp.o.requires:
.PHONY : CMakeFiles/pcasvmPoly.dir/pcasvmPoly.cpp.o.requires

CMakeFiles/pcasvmPoly.dir/pcasvmPoly.cpp.o.provides: CMakeFiles/pcasvmPoly.dir/pcasvmPoly.cpp.o.requires
	$(MAKE) -f CMakeFiles/pcasvmPoly.dir/build.make CMakeFiles/pcasvmPoly.dir/pcasvmPoly.cpp.o.provides.build
.PHONY : CMakeFiles/pcasvmPoly.dir/pcasvmPoly.cpp.o.provides

CMakeFiles/pcasvmPoly.dir/pcasvmPoly.cpp.o.provides.build: CMakeFiles/pcasvmPoly.dir/pcasvmPoly.cpp.o

# Object files for target pcasvmPoly
pcasvmPoly_OBJECTS = \
"CMakeFiles/pcasvmPoly.dir/pcasvmPoly.cpp.o"

# External object files for target pcasvmPoly
pcasvmPoly_EXTERNAL_OBJECTS =

pcasvmPoly: CMakeFiles/pcasvmPoly.dir/pcasvmPoly.cpp.o
pcasvmPoly: CMakeFiles/pcasvmPoly.dir/build.make
pcasvmPoly: pcasvm/libpcasvm.a
pcasvmPoly: /usr/local/lib/libopencv_xphoto.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_xobjdetect.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_xfeatures2d.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_tracking.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_text.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_surface_matching.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_structured_light.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_stereo.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_saliency.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_rgbd.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_reg.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_line_descriptor.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_face.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_dpm.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_dnn.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_datasets.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_ccalib.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_bioinspired.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_bgsegm.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_aruco.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_viz.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_videostab.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_videoio.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_video.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_superres.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_stitching.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_shape.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_photo.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_objdetect.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_ml.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_imgproc.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_highgui.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_hal.a
pcasvmPoly: /usr/local/lib/libopencv_flann.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_features2d.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_core.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_calib3d.so.3.0.0
pcasvmPoly: pcasvm/libpcasvm.a
pcasvmPoly: /usr/local/lib/libvtkTestingIOSQL-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkIOSQL-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkIOCore-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkCommonDataModel-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkCommonMath-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkCommonCore-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtksys-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkCommonMisc-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkCommonSystem-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkCommonTransforms-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkCommonExecutionModel-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkzlib-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtksqlite-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkImagingStencil-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkCommonComputationalGeometry-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkImagingCore-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkIONetCDF-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkNetCDF-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkNetCDF_cxx-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkhdf5_hl-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkhdf5-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersSelection-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersCore-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkImagingMath-6.1.so.1
pcasvmPoly: /usr/lib/x86_64-linux-gnu/libpython2.7.so
pcasvmPoly: /usr/local/lib/libvtkIOMPIImage-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkIOImage-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkDICOMParser-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkmetaio-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkjpeg-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkpng-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtktiff-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkParallelMPI-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkParallelCore-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkIOLegacy-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkViewsQt-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkGUISupportQt-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersExtraction-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersGeneral-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersStatistics-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkImagingFourier-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkalglib-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkInteractionStyle-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersSources-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkRenderingCore-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersGeometry-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkRenderingOpenGL-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkImagingHybrid-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkViewsInfovis-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkChartsCore-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkCommonColor-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkInfovisCore-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkRenderingContext2D-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkRenderingFreeType-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkfreetype-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkftgl-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersImaging-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkImagingGeneral-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkImagingSources-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersModeling-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkInfovisLayout-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkRenderingLabel-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkViewsCore-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkInteractionWidgets-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersHybrid-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkRenderingAnnotation-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkImagingColor-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkRenderingVolume-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersVerdict-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkverdict-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersParallelGeometry-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkImagingMorphological-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkRenderingLIC-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkIOXML-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkIOGeometry-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkjsoncpp-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkIOXMLParser-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkexpat-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkTestingRendering-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkInteractionImage-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkIOImport-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkGeovisCore-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkproj4-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkIOLSDyna-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkIOPLY-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtklibxml2-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkRenderingVolumeAMR-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersAMR-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkGUISupportQtWebkit-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkWebCore-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkWebGLExporter-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkIOExport-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkRenderingGL2PS-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkgl2ps-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkRenderingQt-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersTexture-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkIOParallel-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersParallel-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkexoIIc-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkIOExodus-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersGeneric-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersParallelImaging-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkTestingGenericBridge-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkIOInfovis-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkIOEnSight-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkIOMINC-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkRenderingFreeTypeOpenGL-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersSMP-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkViewsGeovis-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkIOAMR-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkRenderingLOD-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkIOParallelNetCDF-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkGUISupportQtSQL-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkGUISupportQtOpenGL-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkViewsContext2D-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkLocalExample-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkWrappingTools-6.1.a
pcasvmPoly: /usr/local/lib/libvtkIOVideo-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersParallelMPI-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersFlowPaths-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkRenderingImage-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkoggtheora-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkIOMPIParallel-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkIOMovie-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersProgrammable-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkWrappingPython27Core-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkDomainsChemistry-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkImagingStatistics-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkRenderingVolumeOpenGL-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersHyperTree-6.1.so.1
pcasvmPoly: pcasvm/libpcasvm.a
pcasvmPoly: /usr/local/lib/libopencv_xphoto.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_xobjdetect.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_xfeatures2d.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_tracking.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_text.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_surface_matching.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_structured_light.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_stereo.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_saliency.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_rgbd.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_reg.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_line_descriptor.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_face.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_dpm.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_dnn.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_datasets.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_ccalib.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_bioinspired.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_bgsegm.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_aruco.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_viz.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_videostab.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_videoio.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_video.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_superres.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_stitching.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_shape.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_photo.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_objdetect.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_ml.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_imgproc.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_highgui.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_hal.a
pcasvmPoly: /usr/local/lib/libopencv_flann.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_features2d.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_core.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_calib3d.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_text.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_face.so.3.0.0
pcasvmPoly: /usr/local/lib/libvtkIOPLY-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkRenderingLOD-6.1.so.1
pcasvmPoly: /usr/local/lib/libopencv_xfeatures2d.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_shape.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_video.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_objdetect.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_calib3d.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_features2d.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_ml.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_highgui.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_videoio.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_imgproc.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_flann.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_core.so.3.0.0
pcasvmPoly: /usr/local/lib/libopencv_hal.a
pcasvmPoly: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
pcasvmPoly: /usr/local/lib/libvtkViewsQt-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkIOExport-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkRenderingGL2PS-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkgl2ps-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersTexture-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkIONetCDF-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkexoIIc-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtklibxml2-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkViewsInfovis-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkChartsCore-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkCommonColor-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersImaging-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkRenderingLabel-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkGeovisCore-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkInfovisLayout-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkInfovisCore-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkproj4-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersAMR-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkNetCDF_cxx-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkNetCDF-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkhdf5_hl-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkhdf5-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkIOSQL-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtksqlite-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkGUISupportQt-6.1.so.1
pcasvmPoly: /usr/lib/x86_64-linux-gnu/libQtGui.so
pcasvmPoly: /usr/lib/x86_64-linux-gnu/libQtNetwork.so
pcasvmPoly: /usr/lib/x86_64-linux-gnu/libQtCore.so
pcasvmPoly: /usr/local/lib/libvtkRenderingContext2D-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkViewsCore-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkInteractionWidgets-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkInteractionStyle-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkImagingGeneral-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersHybrid-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkImagingSources-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkRenderingAnnotation-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkRenderingFreeType-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkftgl-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkfreetype-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkImagingColor-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersParallel-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersModeling-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkParallelMPI-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkParallelCore-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkIOLegacy-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkoggtheora-6.1.so.1
pcasvmPoly: /usr/lib/x86_64-linux-gnu/libpython2.7.so
pcasvmPoly: /usr/local/lib/libvtkIOXML-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkIOGeometry-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkjsoncpp-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkIOXMLParser-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkexpat-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkRenderingOpenGL-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkImagingHybrid-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkIOImage-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkIOCore-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkDICOMParser-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkmetaio-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkpng-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtktiff-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkzlib-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkjpeg-6.1.so.1
pcasvmPoly: /usr/lib/x86_64-linux-gnu/libGLU.so
pcasvmPoly: /usr/lib/x86_64-linux-gnu/libGL.so
pcasvmPoly: /usr/lib/x86_64-linux-gnu/libSM.so
pcasvmPoly: /usr/lib/x86_64-linux-gnu/libICE.so
pcasvmPoly: /usr/lib/x86_64-linux-gnu/libX11.so
pcasvmPoly: /usr/lib/x86_64-linux-gnu/libXext.so
pcasvmPoly: /usr/lib/x86_64-linux-gnu/libXt.so
pcasvmPoly: /usr/local/lib/libvtkRenderingVolume-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkRenderingCore-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersExtraction-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersStatistics-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkImagingFourier-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkImagingCore-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkalglib-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersSources-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersGeometry-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersGeneral-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkCommonComputationalGeometry-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkFiltersCore-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkCommonExecutionModel-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkCommonDataModel-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkCommonMisc-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkCommonSystem-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtksys-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkCommonTransforms-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkCommonMath-6.1.so.1
pcasvmPoly: /usr/local/lib/libvtkCommonCore-6.1.so.1
pcasvmPoly: CMakeFiles/pcasvmPoly.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable pcasvmPoly"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcasvmPoly.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pcasvmPoly.dir/build: pcasvmPoly
.PHONY : CMakeFiles/pcasvmPoly.dir/build

CMakeFiles/pcasvmPoly.dir/requires: CMakeFiles/pcasvmPoly.dir/pcasvmPoly.cpp.o.requires
.PHONY : CMakeFiles/pcasvmPoly.dir/requires

CMakeFiles/pcasvmPoly.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pcasvmPoly.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pcasvmPoly.dir/clean

CMakeFiles/pcasvmPoly.dir/depend:
	cd /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/build /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/build /home/svp-cz/Desktop/fypSubmit/code/identity/pcasvmpoly-auto/build/CMakeFiles/pcasvmPoly.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pcasvmPoly.dir/depend

