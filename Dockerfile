FROM openjdk:8-jdk-alpine
COPY target/killer-1.0.0.jar killer-1.0.0.jar
ENTRYPOINT ["java","-jar","/killer-1.0.0.jar"]
