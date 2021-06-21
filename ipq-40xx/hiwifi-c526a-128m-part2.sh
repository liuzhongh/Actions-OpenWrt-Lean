# 管理地址
sed -i 's/192.168.1.1/192.168.199.1/g' package/base-files/files/bin/config_generate

# 默认主题
sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile
sed -i '/<footer>/a <a href=\"https:\/\/github.com\/liuzhongh\/Actions-OpenWrt">Build by Liuzhongh<\/a>' feeds/luci/themes/luci-theme-bootstrap/luasrc/view/themes/bootstrap/footer.htm

# 其它
# sed -i '21d' package/lean/default-settings/files/zzz-default-settings #禁止网络共享分类到NAS
