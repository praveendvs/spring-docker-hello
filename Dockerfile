# Use an official Java runtime as a parent image
FROM amazoncorretto:17
WORKDIR /app
COPY target/spring-boot-docker-complete-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","app.jar"]
