FROM openjdk:11

COPY target/demo-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8181

ENTRYPOINT ["java", "-jar", "/app.jar"]
