
FROM maven:latest AS MAVEN_BUILD

FROM openjdk:latest
ADD target/kogito-app2-1.0-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","kogito-app2-1.0-SNAPSHOT.jar"]