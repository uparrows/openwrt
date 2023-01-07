# openwrt
这里存放已经编译好的openwrt固件

openwrt编译基本个性化设置：

# 修改登录IP
位置：package/base-files/files/bin/config_generate

# 修改主机名
位置：package/base-files/files/bin/config_generate

# 修改型号显示
target/linux/ramips/dts/xxx.dts

# 切换内核
target/linux/xx构架/Makefile

# 设置WIFI，如ssid等
package/kernel/mac80211/files/lib/wifi/mac80211.sh

# 修改登录密码
package/base-files/files/etc/shadow
