# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit from melius-common
-include device/samsung/melius-common/BoardConfigCommon.mk

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8930_melius_eur_lte_defconfig

# Assert
TARGET_OTA_ASSERT_DEVICE := meliuslte,meliusltexx,melius3g,melius3gxx

# Default Toolchain
TARGET_GCC_VERSION_EXP := 4.9-linaro
TARGET_LEGACY_GCC_VERSION := 4.9-linaro

# NFC
BOARD_HAVE_NFC := true

# Vendor init
TARGET_INIT_VENDOR_LIB := libinit_msm
TARGET_LIBINIT_DEFINES_FILE := device/samsung/meliusltexx/init/init_meliuslte.cpp
