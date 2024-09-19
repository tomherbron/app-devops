FROM openjdk:17
COPY target/app-devops-0.0.1-SNAPSHOT.jar app-devops.jar
EXPOSE 80
CMD ["java", "-jar", "app-devops.jar", "--server.port=80"]

