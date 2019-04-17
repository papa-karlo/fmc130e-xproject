#!/bin/bash

FPGABIN=system_top.bit

cd ./project/images/linux

#petalinux-package --force --boot --fsbl zynq_fsbl.elf --fpga ${FPGABIN} --u-boot u-boot.elf
petalinux-package --force --boot --fsbl ad9371_fsbl.elf --fpga ${FPGABIN} --u-boot u-boot.elf

exit 0