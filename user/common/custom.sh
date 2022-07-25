#!/bin/bash

echo "Apply custom.sh"
#git clone https://github.com/vernesong/OpenClash.git -b master                                           package/luci-app-openclash
cd openwrt
sed -i 's/%D %V, %C/OpenWrt By XpFox/g' package/base-files/files/etc/banner
