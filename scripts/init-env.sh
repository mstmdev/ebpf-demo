#!/usr/bin/env bash

sudo apt-get install llvm
sudo ln -sf /usr/include/asm-generic/ /usr/include/asm
sudo apt-get install libbpf-dev