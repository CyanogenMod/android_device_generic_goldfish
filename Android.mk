ifeq ($(BUILD_EMULATOR_OPENGL),true)
include $(call first-makefiles-under,$(call my-dir))
endif
