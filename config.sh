#!/bin/sh


sed -i 's/192.168.1.1/192.168.0.1/g' package/base-files/files/bin/config_generate

#修改主机名

sed -i 's/OpenWrt/你的名字/g' package/base-files/files/bin/config_generate


#修改型号显示
#sed -i 's/xxxx/你的名字/g' target/linux/ramips/dts/xxxx.dts



#切换内核
sed -i '/KERNEL_PATCHVER/cKERNEL_PATCHVER:=5.x' target/linux/xx构架/Makefile



#设置WIFI
#sed -i 's/OpenWrt/你的名字/g' package/kernel/mac80211/files/lib/wifi/mac80211.sh
