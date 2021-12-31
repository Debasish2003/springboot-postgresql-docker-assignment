FROM java:8
COPY target/springboot-postgres-docker-assignment-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
