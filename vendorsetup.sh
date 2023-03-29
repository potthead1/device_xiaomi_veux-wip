echo 'Starting to clone stuffs needed for your device'
# Stuffs to rm -rf
rm -rf hardware/qcom-caf/sm8350/display

echo 'Cloning Hals [1/5]'
# Hals
git clone https://github.com/JaswalAshish/hardware_qcom-caf_sm8350_display.git hardware/qcom-caf/sm8350/display

echo 'Cloning Vendor tree [2/5]'
# Vendor Tree
git clone https://github.com/ProjectElixir-Devices/vendor_xiaomi_veux.git vendor/xiaomi/veux

echo 'Cloning Kernel tree [3/5]'
# Kernel Tree
git clone --depth=1 https://github.com/JaswalAshish/kernel_xiaomi_sm8350.git kernel/xiaomi/sm6375

echo 'Cloning Prebuilt Kernel tree [4/5]'
# Prebuilt Kernel Tree
git clone https://github.com/ProjectElixir-Devices/device_xiaomi_veux-kernel.git device/xiaomi/veux-kernel

echo 'Cloning hardware lineage compat tree [5/5]'
# Hardware Lineage Compat
git clone https://github.com/LineageOS/android_hardware_lineage_compat hardware/lineage/compat

echo 'Completed, proceeding to lunch'
