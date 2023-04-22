#FROM eclipse-temurin:17


FROM eclipse-temurin:17-jdk-jammy

maintainer sepulvedaDenise

copy target/apiportfolio-0.0.1-SNAPSHOT.jar api.jar

entrypoint ["java","-jar","/api.jar"]

