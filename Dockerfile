FROM eclipse-temurin:8-jre
EXPOSE 8080
ADD target/devops-automation.jar devops-automation.jar
ENTRYPOINT ["java","-jar","./devops-automation.jar"]
