#!/usr/bin/bash
make clean && make mrproper
make wsl2_defconfig
make -j$(nproc --all) CC='ccache gcc'