FROM openjdk:11-jre-slim-buster
LABEL authors="Rolando Ramos"
COPY target/spring-boot-encora-gateway-1.0.0-SNAPSHOT.jar app-1.0.0.jar
ENTRYPOINT ["java","-jar","/app-1.0.0.jar"]

