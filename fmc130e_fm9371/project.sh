#!/bin/bash

CPUTYPE="zynq"
PRJ=project

#
# petalinux configuration step
#

petalinux-create --type project --template ${CPUTYPE} --name ${PRJ}

cd ${PRJ}

petalinux-config --get-hw-description ../

cp -fvr ../../common/device-tree ./project-spec/meta-user/recipes-bsp/

#petalinux-config -c linux
petalinux-build

exit 0
