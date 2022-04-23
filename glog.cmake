

file(GLOB GLOG_LIBRARIES /usr/lib/x86_64-linux-gnu/libglog.so)
set(GLOG_INCLUDE_DIRS /usr/include)
message("glog_include_dirs=${GLOG_INCLUDE_DIRS}")
message("glog_libraries=${GLOG_LIBRARIES}")

include_directories(  ${GLOB_INCLUDE_DIRS}
)

list(APPEND ALL_TARGET_LIBRARIES  ${GLOG_LIBRARIES}  )