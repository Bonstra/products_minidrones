MINIDRONES_COMMON_CONFIG_DIR := $(call my-dir)

TARGET_GLOBAL_CFLAGS += -std=gnu99
#
# Setup TARGET_OS
TARGET_OS := linux
TARGET_OS_FLAVOUR := parrot
TARGET_LIBC := eglibc
TARGET_ARCH := arm
TARGET_CPU := p6i
TARGET_CROSS := /opt/arm-2012.03/bin/arm-none-linux-gnueabi-
