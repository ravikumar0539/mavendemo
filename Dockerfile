FROM openjdk:8-jdk-alpine
WORKDIR /deploy
COPY target/mkyong.jar .
EXPOSE 8080
ENTRYPOINT ["java","-jar","mkyong.jar"]
