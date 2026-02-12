FROM openjdk:17-jdk-slim
COPY target/bhavana-app-1.0.jar app.jar
CMD ["java","-jar","app.jar"]

