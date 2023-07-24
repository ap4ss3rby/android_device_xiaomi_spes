rm -rf hardware/lineage/compat
rm -rf hardware/google/pixel/kernel_headers

git clone --depth=1 -b 13.0 https://github.com/parixxshit/android_vendor_xiaomi_spes vendor/xiaomi/spes
git clone --depth=1 -b 13.0 https://github.com/parixxshit/android_kernel_xiaomi_spes kernel/xiaomi/spes

git clone -b lineage-20.0 https://github.com/parixxshit/android_hardware_xiaomi hardware/xiaomi
git clone -b lineage-20.0 https://github.com/parixxshit/android_hardware_lineage_compat hardware/lineage/compat
