# openjdk:17-jdk-slim 강의 원문코드
FROM amazoncorretto:17-alpine

WORKDIR /app
COPY build/libs/*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]