#!/bin/sh
#https://www.if-not-true-then-false.com/2020/inttf-nvidia-patcher/

# This is a BASH script, which download NVIDIA installer, extract it, 
# patch it and make new patched installer package.
# This is very quickly tested alpha version so if you have any problems please 
# let me know or if this works as it should you can also let me know.
# I use here currently ARCH Linux Patches + my own patches.
# Currently this works with NVIDIA 340.108 / 390.144 / 418.113 / 435.21 drivers and
# latest 5.14, 5.13, 5.12, 5.11, 5.10 and 5.9 kernels.

apt install wget patch -y
cd /home
mkdir nvidia
cd nvidia
wget -O inttf-nvidia-patcher.sh https://nvidia.if-not-true-then-false.com/patcher/inttf-nvidia-patcher.sh
chmod +x inttf-nvidia-patcher.sh
# script usage: inttf-nvidia-patcher.sh [-h] [-v 340.108, 390.144, 418.113 or 435.21]
./inttf-nvidia-patcher.sh -v 340.108
bash NVIDIA-Linux-x86_64-340.108-patched-kernel-5.14.run
