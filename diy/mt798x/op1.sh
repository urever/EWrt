#!/bin/bash
#=================================================
# DaoDao's script 
#=================================================
##添加自己的插件库
echo -e "\nsrc-git extraipk https://github.com/xiangfeidexiaohuo/extra-ipk" >> feeds.conf.default
sed -i "1isrc-git oaf https://github.com/jjm2473/OpenAppFilter.git;dev7\n" feeds.conf.default
