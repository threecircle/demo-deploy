FROM openjdk:18.0.2-oracle
COPY ./untitled-1.0-SNAPSHOT.jar untitled-1.0-SNAPSHOT.jar
EXPOSE 4567
ENTRYPOINT ["java","-jar","untitled-1.0-SNAPSHOT.jar"]