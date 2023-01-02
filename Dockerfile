FROM openjdk:17
ADD target/spring-service.jar spring-service.jar
ENTRYPOINT ["java","-jar", "/spring-service.jar"]