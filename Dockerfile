FROM eclipse-temurin:17
COPY target/JobMs-0.0.1-SNAPSHOT.jar job.jar
EXPOSE 8083
ENTRYPOINT ["java","-jar","job.jar"]

