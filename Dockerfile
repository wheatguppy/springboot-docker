# 基础镜像
FROM java:8
# 维护者
MAINTAINER wheat <1520140058@qq.com>
# 将与Dockerfile文件同目录的demo.jar文件复制到镜像中(Linux操作系统的根目录)名称为 app.jar
ADD ./target/springboot-docker-0.0.1-SNAPSHOT.jar app.jar
# 让运行镜像的容器去监听8080端口
EXPOSE 9000
# 镜像启动时运行 java -jar ./app.jar命令
ENTRYPOINT ["java","-jar","./app.jar"]
