#Copy application code from Jenkins slave node to container and run mvn cmd to get required jar file
FROM maven:3.5.2-jdk-8-alpine AS MAVEN_TOOL
COPY /app /home/java
WORKDIR /home/java
RUN mvn install

#Use generated jar file and run java application
FROM openjdk:8-jdk-alpine
COPY --from=MAVEN_TOOL /tmp/target/*.jar /target/*.jar
ARG JAR_FILE=/home/java/target/*.jar
WORKDIR /home/java
COPY ${JAR_FILE} app.jar
EXPOSE 8080-8080
ENTRYPOINT ["java","-jar","/app.jar"]

