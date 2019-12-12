#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.100.1/g' package/base-files/files/bin/config_generate
git clone https://github.com/MeIsReallyBa/k2p-openwrt-mt7615_5.0.2.0 package/mtk
