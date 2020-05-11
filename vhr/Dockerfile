FROM openjdk:8-jdk-alpine


COPY vhr/vhrserver/vhr-web/target/vhr-web-0.0.1-SNAPSHOT.jar /vhr-web-0.0.1-SNAPSHOT.jar

EXPOSE 8081

CMD ["java","-jar","/vhr-web-0.0.1-SNAPSHOT.jar"]