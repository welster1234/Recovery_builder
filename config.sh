#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git" # the link of manifest
export BRANCH="twrp-12.1" # the branch of manifest

# about your device
export DEVICE="TECNO-LI9" # codename used in device tree
export DT_LINK="https://github.com/welster1234/android_device_tecno_TECNO-LI9" # device tree link
export DT_BRANCH="twrp" # device tree branch
export VENDOR="tecno" # device manufacturer or vendor
export TARGET="vendorboot" # build method: recoveryimage, bootimage, vendorboot
export TYPE="omni" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
