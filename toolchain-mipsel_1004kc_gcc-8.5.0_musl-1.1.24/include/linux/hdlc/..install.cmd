cmd_/home/paldier/lede-mt762x/build_dir/toolchain-mipsel_1004kc_gcc-8.5.0_musl-1.1.24/linux-dev//include/linux/hdlc/.install := bash scripts/headers_install.sh /home/paldier/lede-mt762x/build_dir/toolchain-mipsel_1004kc_gcc-8.5.0_musl-1.1.24/linux-dev//include/linux/hdlc ./include/uapi/linux/hdlc ioctl.h; bash scripts/headers_install.sh /home/paldier/lede-mt762x/build_dir/toolchain-mipsel_1004kc_gcc-8.5.0_musl-1.1.24/linux-dev//include/linux/hdlc ./include/linux/hdlc ; bash scripts/headers_install.sh /home/paldier/lede-mt762x/build_dir/toolchain-mipsel_1004kc_gcc-8.5.0_musl-1.1.24/linux-dev//include/linux/hdlc ./include/generated/uapi/linux/hdlc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/paldier/lede-mt762x/build_dir/toolchain-mipsel_1004kc_gcc-8.5.0_musl-1.1.24/linux-dev//include/linux/hdlc/$$F; done; touch /home/paldier/lede-mt762x/build_dir/toolchain-mipsel_1004kc_gcc-8.5.0_musl-1.1.24/linux-dev//include/linux/hdlc/.install
