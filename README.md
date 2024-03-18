# PeachOS
https://www.udemy.com/course/developing-a-multithreaded-kernel-from-scratch/

#### These are my personal notes for the udemy course

###### Prerequisites

```shell
sudo apt update
sudo apt install nasm
sudo apt install -y qemu-system-x86
```

###### Run basic bootloader

```shell
nasm -f bin ./boot.bin -o ./boot.bin
qemu-system-x86_64 -hda ./boot.bin
```
