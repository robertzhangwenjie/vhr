###
 # @Author: robert zhang
 # @Date: 2020-05-11 19:42:28
 # @LastEditTime: 2020-05-11 19:49:19
 # @LastEditors: robert zhang
 # @Description: docker构建脚本
 # @
 ###

IMAGE=zhangwenjie/vuevhr:v1

# 构建镜像
 docker build -t $IMAGE .

# 推送镜像
docker login -u zhangwenjie -p zhangwenjie123
docker image push $IMAGE

