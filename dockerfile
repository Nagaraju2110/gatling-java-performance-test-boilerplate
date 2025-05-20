FROM openjdk:17-jdk-slim
WORKDIR /gatling-java-performance-test-boilerplate
COPY target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
