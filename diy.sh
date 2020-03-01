#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
＃作者：P3TERX
＃博客：https：//p3terx.com
＃=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
sed  -i  's / 192.168.1.1 / 192.168.1.123 / g'包/基本文件/文件/ bin / config_generate
