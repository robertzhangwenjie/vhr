###
 # @Author: robert zhang
 # @Date: 2020-05-11 19:26:45
 # @LastEditTime: 2020-05-11 19:30:30
 # @LastEditors: robert zhang
 # @Description: 构建镜像
 # @
 ###

# 编译打包
cd vhrserver
mvn clean install

# 构建镜像
IMAGE=zhangwenjie/vhr-web:v1
docker build -t $IMAGE .

# 推送镜像
docker login -u zhangwenjie -p zhangwenjie64656
docker image push $IMAGE

