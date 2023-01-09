cd package
#
# 自定义插件
#
# 编译ServerChan
cd lean
rm -rf luci-app-serverchan
cd -

git clone https://github.com/tty228/luci-app-serverchan.git

sed -i 's/微信推送/设备状态推送/g' luci-app-serverchan/luasrc/controller/serverchan.lua
cat luci-app-serverchan/luasrc/controller/serverchan.lua

cd luci-app-serverchan/root/usr/bin/serverchan

sed -i 's/"IP 地址变化"/"🔗 IPアドレスがISPにより変更"/g' serverchan
sed -i 's/IP 地址变化/IPアドレス変更/g' serverchan
sed -i 's/"IPv6 地址变化"/"🔗 IPv6アドレスがISPにより変更"/g' serverchan
sed -i 's/IPv6 地址变化/IPv6アドレス変更/g' serverchan
sed -i 's/当前 IP/現在のIP/g' serverchan
sed -i 's/当前IP/現在のIP/g' serverchan
sed -i 's/"路由器重新启动"/"🔄 ルーターが再起動しました"/g' serverchan
sed -i 's/路由器重新启动/ルーター再起動完了/g' serverchan

sed -i 's/\$ip_name 连接了你的路由器/✅ \$ip_name がルーターに接続/g' serverchan
sed -i 's/新设备连接/デバイス接続/g' serverchan
sed -i '700,800 s/\${ip_name} \${title}/✅ \${ip_name} \${title}/' serverchan
sed -i 's/客户端名/設備/g' serverchan
sed -i 's/主机名/設備/g' serverchan
sed -i 's/客户端IP： /IP：     /g' serverchan
sed -i 's/客户端MAC/MAC/g' serverchan
sed -i 's/网络接口/インターフェース/g' serverchan
sed -i 's/连接了你的路由器/がルーターに接続/g' serverchan
sed -i 's/设备状态变化/📳 デバイスステータスの変更/g' serverchan

sed -i 's/总计流量：/トラフィック：    /g' serverchan

sed -i 's/\${ip_name} 断开连接/❌ \${ip_name} がルーターから切断/g' serverchan
sed -i 's/设备断开连接/デバイス切断/g' serverchan
sed -i '800,900 s/\${ip_name} \${title}/❌ \${ip_name} \${title}/' serverchan
sed -i 's/在线时间/オンライン時間/g' serverchan
sed -i 's/断开连接/がルーターから切断/g' serverchan

sed -i 's/台，詳細は以下の通り/つ、/g' serverchan
sed -i 's/IP 地址/IP：     /g' serverchan

sed -i 's/CPU 温度过高！/🌡 CPU温度異常！/g' serverchan
sed -i 's/CPU 温度过高/CPU温度上昇/g' serverchan
sed -i 's/CPU 温度已连续五分钟超过预设/CPU温度が5分間連続してプリセット値を超えました！/g' serverchan
sed -i 's/接下来一小 时不再提示/次の1時間は提示しない/g' serverchan
sed -i 's/当前温度/現在の温度/g' serverchan

sed -i 's/设备报警！/🚨 デバイスアラーム！/g' serverchan
sed -i 's/CPU 负载过高！/🚨 CPU負荷異常！/g' serverchan
sed -i 's/CPU 负载过高/CPU負荷上昇/g' serverchan
sed -i 's/CPU 负载已连续五分钟超过预设/CPU負荷が5分間連続してプリセット値を超えました！/g' serverchan
sed -i 's/接下来一小 时不再提示/次の1時間は提示しない/g' serverchan
sed -i 's/当前负载/現在の負荷/g' serverchan
sed -i 's/过高/異常/g' serverchan
sed -i 's/当前 CPU 占用前三的进程/現在CPUを著しく占めている上位3つプロセス/g' serverchan

sed -i 's/运行时间/稼働時間/g' serverchan
sed -i 's/系统运行状态/システム稼働状態/g' serverchan
sed -i 's/平均负载/平均負荷/g' serverchan
sed -i 's/CPU占用/CPU使用/g' serverchan
sed -i 's/内存占用/メモリ使用/g' serverchan
sed -i 's/全球互联/グローバル接続/g' serverchan
sed -i 's/设备温度/設備温度/g' serverchan
sed -i 's/WAN 口信息/WAN情報/g' serverchan
sed -i 's/接口 IPv4/LAN IP/g' serverchan
sed -i 's/外网 IPv4/WAN IP/g' serverchan
sed -i 's/接口 IPv6/LAN IPv6/g' serverchan
sed -i 's/外网 IPv6/WAN IPv6/g' serverchan
sed -i 's/外网 IP 与接口 IP 不一致，你的 IP 可能不是公网 IP/IPはパブリックネットワークIPではありません。/g' serverchan
sed -i 's/当前无在线设备/接続しているデバイスなし/g' serverchan
sed -i 's/在线设备/接続しているデバイス/g' serverchan
sed -i 's/总计流量/トラフィック/g' serverchan
sed -i 's/在线/オンライン/g' serverchan

sed -i 's/小时/時/g' serverchan
sed -i 's/天/日/g' serverchan

sed -i 's/ \&\& current_device//g' serverchan

sed -i 's/\${login_ip} 通过 web 登陆了路由器/🔑 \${login_ip} Web経由で/g' serverchan
sed -i 's/\${login_ip} 通过 ssh 登陆了路由器/🔑 \${login_ip} SSH経由でルーターにログイン/g' serverchan
sed -i 's/\${login_ip} 通过 web 频繁尝试登陆/🔑 \${login_ip} Web経由で頻繁にログイン試行/g' serverchan
sed -i 's/\${login_ip} 通过 ssh 频繁尝试登陆/🔑 \${login_ip} SSH経由で頻繁にログイン試行/g' serverchan
sed -i 's/登陆了路由器/ルーターにログイン/g' serverchan
sed -i 's/频繁尝试登陆/頻繁にログイン試行/g' serverchan
sed -i 's/登陆信息/ログイン情報/g' serverchan
sed -i 's/\${str_tab}时间/\${str_tab}時間/g' serverchan
sed -i 's/设备 IP： /IP：     /g' serverchan
sed -i 's/登录方式/方法/g' serverchan

cd -

#
cd ./
