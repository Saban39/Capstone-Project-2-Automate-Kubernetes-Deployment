# Use the official OpenJDK 17 Alpine image
FROM openjdk:17-jdk-alpine
EXPOSE 8080
RUN mkdir /opt/app
COPY build/libs/bootcamp-java-mysql-project-1.0-SNAPSHOT.jar /opt/app
WORKDIR /opt/app
CMD ["java", "-jar", "bootcamp-java-mysql-project-1.0-SNAPSHOT.jar"]