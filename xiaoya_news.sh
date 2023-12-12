#!/bin/bash
echo "你好啊"
ugreenpath=$(docker inspect -f {{.HostConfig.Binds}} xiaoya |tr -d "[" |tr -d "]")

 echo “你的文件路径映射为$ugreenpath” 

