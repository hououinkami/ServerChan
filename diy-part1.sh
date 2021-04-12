cd package
#
# 自定义插件
#
# 编译ServerChan
git clone https://github.com/tty228/luci-app-serverchan.git
wget https://raw.githubusercontent.com/hououinkami/ServerChan/master/serverchan
mv -f serverchan luci-app-serverchan/root/usr/bin/serverchan/
sed -i 's/微信推送/设备状态推送/g' luci-app-serverchan/luasrc/controller/serverchan.lua

#
cd ./
