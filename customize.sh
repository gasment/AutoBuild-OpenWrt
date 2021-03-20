#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: eSirPlayground
# Youtube Channel: https://goo.gl/fvkdwm 
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/192.168.32.1/g' openwrt/package/base-files/files/bin/config_generate
#version
sed -i 's/Lede Build by Gas /@ $(TZ=UTC-8 date "+%Y.%m.%d") /g" openwrt/package/lean/default-settings/files/zzz-default-settings
