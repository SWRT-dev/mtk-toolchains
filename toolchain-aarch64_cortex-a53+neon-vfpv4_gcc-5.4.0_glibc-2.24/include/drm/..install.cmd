cmd_/home/leo/4G-AC86U/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-aarch64_cortex-a53+neon-vfpv4_gcc-5.4.0_glibc-2.24/linux-dev//include/drm/.install := bash scripts/headers_install.sh /home/leo/4G-AC86U/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-aarch64_cortex-a53+neon-vfpv4_gcc-5.4.0_glibc-2.24/linux-dev//include/drm ./include/uapi/drm drm.h drm_fourcc.h drm_mode.h drm_sarea.h exynos_drm.h i810_drm.h i915_drm.h mga_drm.h msm_drm.h nouveau_drm.h qxl_drm.h r128_drm.h radeon_drm.h savage_drm.h sis_drm.h tegra_drm.h via_drm.h virtgpu_drm.h vmwgfx_drm.h; bash scripts/headers_install.sh /home/leo/4G-AC86U/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-aarch64_cortex-a53+neon-vfpv4_gcc-5.4.0_glibc-2.24/linux-dev//include/drm ./include/drm ; bash scripts/headers_install.sh /home/leo/4G-AC86U/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-aarch64_cortex-a53+neon-vfpv4_gcc-5.4.0_glibc-2.24/linux-dev//include/drm ./include/generated/uapi/drm ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /home/leo/4G-AC86U/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-aarch64_cortex-a53+neon-vfpv4_gcc-5.4.0_glibc-2.24/linux-dev//include/drm/$$F; done; touch /home/leo/4G-AC86U/mtk-openwrt-lede-4.2.0.0/build_dir/toolchain-aarch64_cortex-a53+neon-vfpv4_gcc-5.4.0_glibc-2.24/linux-dev//include/drm/.install