# !/usr/bin/bash

cd /root
#复制出用户的信息
cp ./UnicomTask-docker/config.json ./
#删除原代码
rm -rf ./UnicomTask-docker/
#拉取最新代码
git clone https://github.com/srcrs/UnicomTask-docker.git
#删除原来的
rm ./UnicomTask-docker/config.json
#将用户信息再复制到该目录
cp ./config.json ./UnicomTask-docker/
#删除多余
rm ./config.json