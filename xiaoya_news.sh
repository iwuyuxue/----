ugreenpath=$(docker inspect -f {{.HostConfig.Binds}} xiaoya | tr -d "[" | tr -d "]")
if[ugreenpath]；then “你的文件路径映射为$ugreenpath”
 
if
