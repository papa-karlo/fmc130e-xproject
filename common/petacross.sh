
PWD=`pwd`

source ~/bardy/BardyEnv.sh

export INSYS_BOARD=fmc130e
export BOARD=${INSYS_BOARD}
export TOOLCHAIN_PATH=/opt/xilinx/petalinux/tools/linux-i386/gcc-arm-linux-gnueabi/bin
export TARGET_SYS=arm-linux-gnueabihf
export CC=${TARGET_SYS}-gcc
export CPP="${TARGET_SYS}-gcc"
export CXX="${TARGET_SYS}-gcc"
export NM=${TARGET_SYS}-nm
export RANLIB=${TARGET_SYS}-ranlib
export OBJCOPY=${TARGET_SYS}-objcopy
export STRIP=${TARGET_SYS}-strip
export AS=${TARGET_SYS}-as
export AR=${TARGET_SYS}-ar
export OBJDUMP=${TARGET_SYS}-objdump
export PKG_CONFIG_ALLOW_SYSTEM_LIBS=1
export PATH=${TOOLCHAIN_PATH}:${PATH}
export CROSS_COMPILE=${TARGET_SYS}-
export ARCH=arm
#export KERNELDIR=${PWD}/project/build/tmp/work/plnx_arm-xilinx-linux-gnueabi/linux-xlnx/4.9-xilinx-v2017.4+gitAUTOINC+b450e900fd-r0/linux-plnx_arm-standard-build
#export INSTALL_MOD_PATH=${HOME}/targetfs-${BOARD}
export PATH=${TOOLCHAIN_PATH}:${PATH}
export PATH=${HOME}/xilinx/dtc:${PATH}
#export PS1="\[\e[32;1m\][${BOARD}]\[\e[0m\]:\w> "
export PS1="\[\e[32;1m\][${ARCH}]\[\e[0m\]:\w> "
