#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
sed -i 's/192.168.1.1/192.168.88.1/g' package/base-files/files/bin/config_generate

git clone https://github.com/Lienol/openwrt-package package/Lienol
#git clone https://github.com/coolsnowwolf/lede package/coolsnowwolf
git clone https://github.com/vernesong/OpenClash  package/OpenClash
git clone https://github.com/ntlf9t/luci-app-dnspod  package/dnspod
git clone https://github.com/rufengsuixing/luci-app-adguardhome package/adguardhome
git clone https://github.com/tty228/luci-app-serverchan package/serverchan
