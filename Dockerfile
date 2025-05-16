FROM openjdk:17-jdk-slim
WORKDIR /opennlp
COPY target/*.jar app.jar/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "srikanth141/mytask"]
