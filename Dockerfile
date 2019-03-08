FROM openjdk:8-jdk-alpine

COPY target/springhello-0.0.1-SNAPSHOT.jar /app/springhello-0.0.1-SNAPSHOT.jar

EXPOSE 8080

WORKDIR /app
#CMD ["tail -f /dev/null"]
#CMD ["java -jar ./springhello-0.0.1-SNAPSHOT.jar"]
ENTRYPOINT exec java -jar ./springhello-0.0.1-SNAPSHOT.jar
