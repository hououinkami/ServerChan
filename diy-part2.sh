# sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' ./feeds/luci/collections/luci/Makefile
# 更改默认IP
# sed -i 's/192.168.1.1/192.168.1.100/g' package/base-files/files/bin/config_generate
# 更改默认密码
# sed -i 's/root:.*/root:$1$njPRK.QM$jxvo\/v8w2NHxF25hqX5Kd.:18375:0:99999:7:::/g' /etc/shadow
# 更改默认语言
# sed -i 's/zh_cn/ja/g' package/lean/default-settings/files/zzz-default-settings
# 新增日语语言文件
# cp -r ../../LanguageFile/package .
# cp -r ../../LanguageFile/feeds .
