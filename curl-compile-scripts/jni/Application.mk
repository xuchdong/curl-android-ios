APP_OPTIM := release
APP_PLATFORM := android-8
APP_STL := gnustl_static
APP_CPPFLAGS += -frtti
APP_CPPFLAGS += -fexceptions
APP_CPPFLAGS += -DANDROID
APP_ABI := arm64-v8a
APP_MODULES := ssl crypto curl
NDK_TOOLCHAIN_VERSION := clang
 
