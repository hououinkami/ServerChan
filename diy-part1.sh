cd package
#
# 自定义插件
#
# 编译ServerChan
git clone https://github.com/tty228/luci-app-serverchan.git
wget https://raw.githubusercontent.com/hououinkami/ServerChan/master/serverchan
mv -f serverchan luci-app-serverchan/root/usr/bin/serverchan/
#
cd ./
