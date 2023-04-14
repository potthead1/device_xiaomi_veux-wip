echo 'Starting to clone stuffs needed for your device'
# Stuffs to rm -rf
rm -rf hardware/qcom-caf/sm8350/display

echo 'Cloning Hals [1/4]'
# Hals
git clone https://github.com/JaswalAshish/hardware_qcom-caf_sm8350_display.git hardware/qcom-caf/sm8350/display

echo 'Cloning Vendor tree [2/4]'
# Vendor Tree
git clone https://github.com/abhishekanand2507/vendor_xiaomi_veux.git vendor/xiaomi/veux

echo 'Cloning Kernel tree [3/4]'
# Kernel Tree
git clone --depth=1 https://github.com/LineageOS/android_kernel_qcom_sm8350 kernel/xiaomi/sm6375

echo 'Cloning Prebuilt Kernel tree [4/4]'
# Prebuilt Kernel Tree
git clone https://github.com/abhishekanand2507/device_xiaomi_veux-kernel.git device/xiaomi/veux-kernel

echo 'Completed, proceeding to lunch'
