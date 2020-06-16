#
# Build environment configuration file for QCefView
#

#
# The Qt SDK path
#
set(QT_SDK_DIR
  # Change this value to the Qt SDK path of your build environment
  "D:\\Qt-5.12.8\\5.12.8\\msvc2017\\"
)

#
# The root dir of the CEF SDK
#
set(CEF_SDK_DIR
  # Change this value to the CEF binary distribution path of your build environment
  "${CMAKE_CURRENT_SOURCE_DIR}/dep/cef_binary_80.1.15+g7b802c9+chromium-80.0.3987.163_windows32"
)

#################################################################################
#
# For CI system
#
if (DEFINED ENV{APPVEYOR})
  set(QT_SDK_DIR
    # Change this value to the Qt SDK path of your build environment
    "D:\\Qt-5.12.8\\5.12.8\\msvc2017\\"
  )
endif()