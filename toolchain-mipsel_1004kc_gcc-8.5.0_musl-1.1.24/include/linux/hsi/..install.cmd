cmd_/home/paldier/lede-mt762x/build_dir/toolchain-mipsel_1004kc_gcc-8.5.0_musl-1.1.24/linux-dev//include/linux/hsi/.install := bash scripts/headers_install.sh /home/paldier/lede-mt762x/build_dir/toolchain-mipsel_1004kc_gcc-8.5.0_musl-1.1.24/linux-dev//include/linux/hsi ./include/uapi/linux/hsi cs-protocol.h hsi_char.h; bash scripts/headers_install.sh /home/paldier/lede-mt762x/build_dir/toolchain-mipsel_1004kc_gcc-8.5.0_musl-1.1.24/linux-dev//include/linux/hsi ./include/linux/hsi ; bash scripts/headers_install.sh /home/paldier/lede-mt762x/build_dir/toolchain-mipsel_1004kc_gcc-8.5.0_musl-1.1.24/linux-dev//include/linux/hsi ./include/generated/uapi/linux/hsi ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/paldier/lede-mt762x/build_dir/toolchain-mipsel_1004kc_gcc-8.5.0_musl-1.1.24/linux-dev//include/linux/hsi/$$F; done; touch /home/paldier/lede-mt762x/build_dir/toolchain-mipsel_1004kc_gcc-8.5.0_musl-1.1.24/linux-dev//include/linux/hsi/.install
