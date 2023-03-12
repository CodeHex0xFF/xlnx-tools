#!/bin/bash
proxychains wget https://github.com/Xilinx/bootgen/archive/refs/tags/xilinx_v2022.2.zip
unzip xilinx_v2022.zip
make -C xilinx_v2022 -j6
sudo cp xilinx_v2022/bootgen /usr/local/bin
