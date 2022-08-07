1. `git clone https://github.com/SWRT-dev/mtk-toolchains`

2. `cd mtk-toolchains`

3. `cd toolchain-aarch64_cortex-a53+neon-vfpv4_gcc-5.4.0_glibc-2.24/lib`

4. `tar xvJf libc.a.tar.xz`

5. `cd ../../`

6. `sudo ln -sf $(pwd)/buildroot-gcc463 /opt/`

	`sudo ln -sf $(pwd)/toolchain-aarch64_cortex-a53+neon-vfpv4_gcc-5.4.0_glibc-2.24 /opt/`

	`sudo ln -sf $(pwd)/lede-toolchain-mediatek-mt7629_gcc-5.4.0_musl-1.1.24_eabi.Linux-x86_64 /opt/`

	`sudo ln -sf $(pwd)/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.24 /opt/`

	`sudo ln -sf $(pwd)/toolchain-aarch64_cortex-a53_gcc-8.4.0_glibc /opt/`

	`sudo ln -sf $(pwd)/toolchain-aarch64_cortex-a53_gcc-8.4.0_musl /opt/`

