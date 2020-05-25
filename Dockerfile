FROM openjdk:8
ADD target/marketplace-api-1.0-SNAPSHOT.jar marketplace-api.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","marketplace-api.jar"]