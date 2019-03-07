LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libhwm
LOCAL_SRC_FILES_64 := lib64/libhwm.so
LOCAL_SRC_FILES_32 := lib/libhwm.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libcustom_prop
LOCAL_SRC_FILES_64 := lib64/libcustom_prop.so
LOCAL_SRC_FILES_32 := lib/libcustom_prop.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libdpframework
LOCAL_SRC_FILES_64 := lib64/libdpframework.so
LOCAL_SRC_FILES_32 := lib/libdpframework.so
LOCAL_MULTILIB := both
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
<<<<<<< HEAD
include $(BUILD_PREBUILT)
=======

endif
>>>>>>> d44dcf37fc9383c5d21b1703d0db68e95d8b030a
