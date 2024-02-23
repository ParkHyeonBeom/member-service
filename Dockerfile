FROM openjdk:11-jdk-slim-stretch
COPY ./member-service/target/member-service-0.0.1-SNAPSHOT.jar member-service-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "/member-service-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080