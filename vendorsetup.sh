echo 'Starting to clone stuffs needed for your device'
echo 'Cloning Common Tree [1/6]'
# Oneplus SM8250-Common Tree
git clone --depth=1 https://github.com/ProjectElixir-Devices/device_oneplus_sm8250-common.git -b tm device/oneplus/sm8250-common

echo 'Cloning Kebab Vendor tree [2/6]'
# Device Vendor Tree
git clone --depth=1 https://github.com/Evolution-X-Devices/vendor_oneplus_kebab.git vendor/oneplus/kebab

echo 'Cloning Common Vendor tree [3/6]'
# Common  Vendor Tree
git clone --depth=1 https://github.com/Evolution-X-Devices/vendor_oneplus_sm8250-common.git vendor/oneplus/sm8250-common

echo 'Cloning Kernel tree [4/6]'
# Kernel Tree
git clone --depth=1 https://github.com/Evolution-X-Devices/kernel_oneplus_sm8250.git kernel/oneplus/sm8250

echo 'Cloning Hardware Oplus [5/6]'
# Hardware Oplus
git clone --depth=1 https://github.com/ProjectElixir-Devices/hardware_oplus.git -b tm  hardware/oplus

echo 'Nuking source audio repo and cloning with repo from arrow'
rm -rf hardware/qcom-caf/sm8250/audio
git clone --depth=1  https://github.com/ArrowOS/android_hardware_qcom_audio -b arrow-13.0-caf-sm8250 hardware/qcom-caf/sm8250/audio

echo 'Completed, Now proceeding to lunch'
