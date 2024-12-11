FROM openjdk:17-jdk-slim

EXPOSE 8085

ADD target/eventsProject-1.0.0-SNAPSHOT.jar eventsProject.jar

ENTRYPOINT ["java", "-jar", "/eventsProject.jar"]
