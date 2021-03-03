FROM openjdk:8

ADD /build/libs/eureka-discovery-service-0.0.1-SNAPSHOT.jar eureka-discovery-service.jar

EXPOSE 8761

ENTRYPOINT ["java", "-jar", "eureka-discovery-service.jar"]