#!/usr/bin/env bash
export ARCH=arm64
export TARGET_SOC=s5e8825

# Use Ubuntu's ARM64 clang instead of Android prebuilts
export CC=clang
export LLVM=1
export LLVM_IAS=1

export CROSS_COMPILE=aarch64-linux-gnu-
export CROSS_COMPILE_ARM32=arm-linux-gnueabi-
