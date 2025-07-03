#!/usr/bin/bash
make wsl2_defconfig CC='ccache clang' LLVM=1 LLVM_IAS=1
make -j$(nproc --all) CC='ccache clang' LLVM=1 LLVM_IAS=1