cmd_/home/trista/project/toolchain/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/mtd/.install := bash scripts/headers_install.sh /home/trista/project/toolchain/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/mtd ./include/uapi/mtd inftl-user.h mtd-abi.h mtd-user.h nftl-user.h ubi-user.h; bash scripts/headers_install.sh /home/trista/project/toolchain/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/mtd ./include/mtd ; bash scripts/headers_install.sh /home/trista/project/toolchain/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/mtd ./include/generated/uapi/mtd ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/trista/project/toolchain/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/mtd/$$F; done; touch /home/trista/project/toolchain/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16/linux-dev//include/mtd/.install