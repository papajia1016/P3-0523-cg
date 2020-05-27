#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# Uncomment a feed source
sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default


# Modify default IP
sed -i 's/192.168.1.1/192.168.50.111/g' package/base-files/files/bin/config_generate

#Add a feed source
#sed -i '$a src-git lienol https://github.com/lienol/openwrt' feeds.conf.default


