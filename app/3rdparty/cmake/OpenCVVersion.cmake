
set(OPENCV_VERSION_MAJOR 0)
set(OPENCV_VERSION_MINOR 0)
set(OPENCV_VERSION_PATCH 1)
set(OPENCV_VERSION_STATUS "")

set(OPENCV_VERSION_PLAIN "${OPENCV_VERSION_MAJOR}.${OPENCV_VERSION_MINOR}.${OPENCV_VERSION_PATCH}")

set(OPENCV_VERSION "${OPENCV_VERSION_PLAIN}${OPENCV_VERSION_STATUS}")

set(OPENCV_SOVERSION "${OPENCV_VERSION_MAJOR}.${OPENCV_VERSION_MINOR}")
set(OPENCV_LIBVERSION "${OPENCV_VERSION_MAJOR}.${OPENCV_VERSION_MINOR}.${OPENCV_VERSION_PATCH}")
