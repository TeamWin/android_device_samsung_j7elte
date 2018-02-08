
include device/samsung/exynos7580-common/BoardConfigCommon.mk

TARGET_KERNEL_CONFIG := lineageos_j7elte_defconfig

BOARD_MKBOOTIMG_ARGS += --dt device/samsung/j7elte/prebuilt/dt.img

#BOARD_KERNEL_SEPARATED_DT := true
#TARGET_CUSTOM_DTBTOOL := dtbhtoolExynos
