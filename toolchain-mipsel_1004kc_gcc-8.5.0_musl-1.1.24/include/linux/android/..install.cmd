cmd_/home/paldier/lede-mt762x/build_dir/toolchain-mipsel_1004kc_gcc-8.5.0_musl-1.1.24/linux-dev//include/linux/android/.install := bash scripts/headers_install.sh /home/paldier/lede-mt762x/build_dir/toolchain-mipsel_1004kc_gcc-8.5.0_musl-1.1.24/linux-dev//include/linux/android ./include/uapi/linux/android binder.h; bash scripts/headers_install.sh /home/paldier/lede-mt762x/build_dir/toolchain-mipsel_1004kc_gcc-8.5.0_musl-1.1.24/linux-dev//include/linux/android ./include/linux/android ; bash scripts/headers_install.sh /home/paldier/lede-mt762x/build_dir/toolchain-mipsel_1004kc_gcc-8.5.0_musl-1.1.24/linux-dev//include/linux/android ./include/generated/uapi/linux/android ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/paldier/lede-mt762x/build_dir/toolchain-mipsel_1004kc_gcc-8.5.0_musl-1.1.24/linux-dev//include/linux/android/$$F; done; touch /home/paldier/lede-mt762x/build_dir/toolchain-mipsel_1004kc_gcc-8.5.0_musl-1.1.24/linux-dev//include/linux/android/.install
