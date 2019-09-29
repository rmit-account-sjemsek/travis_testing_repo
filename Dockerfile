FROM openjdk:8-alpine

COPY target/maven-artifactID2-1.0-SNAPSHOT.jar /maven-artifactID2-1.0-SNAPSHOT.jar 

CMD ["java", "-jar", "/maven-artifactID2-1.0-SNAPSHOT.jar"]
