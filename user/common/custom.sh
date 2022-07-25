#!/bin/bash

echo "Apply custom.sh"
#git clone https://github.com/vernesong/OpenClash.git -b master                                           package/luci-app-openclash
cp -f user/common/banner package/base-files/files/etc/banner
sed -i 's/%D %V, %C/OpenWrt By XpFox/g' package/base-files/files/etc/banner
cp -f user/common/index_x86.htm package/lean/autocore/files/x86/index.htm
