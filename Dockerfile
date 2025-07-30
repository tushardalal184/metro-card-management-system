FROM openjdk:17
COPY target/MetroCardManagement.jar MetroCardManagement.jar
ENTRYPOINT ["java", "-jar", "/MetroCardManagement.jar"]