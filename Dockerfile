FROM openjdk:11
EXPOSE 80
COPY target/devops-integration.jar devops-integration.jar
ENTRYPOINT ["java","-jar","/devops-integration.jar"]
