# Copyright (C) 2019 The PixelExperience Project
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

VENDOR_PATH := vendor/ANXCamera

PRODUCT_COPY_FILES += \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/etc,$(TARGET_COPY_OUT_SYSTEM)/etc) \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/priv-app/ANXCamera/lib,$(TARGET_COPY_OUT_SYSTEM)/priv-app/ANXCamera/lib) \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/48mp_fix/bin,$(TARGET_COPY_OUT_SYSTEM)/bin) \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/48mp_fix/lib,$(TARGET_COPY_OUT_SYSTEM)/lib) \
	$(call find-copy-subdir-files,*,$(VENDOR_PATH)/48mp_fix/lib64,$(TARGET_COPY_OUT_SYSTEM)/lib64)


PRODUCT_PACKAGES += \
    ANXCamera
