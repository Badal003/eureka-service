FROM openjdk:8
ADD target/eureka-discovery-0.0.1-SNAPSHOT.jar eureka-discovery-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","eureka-discovery-0.0.1-SNAPSHOT.jar"]