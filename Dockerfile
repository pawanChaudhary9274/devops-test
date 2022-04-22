FROM openjdk:8
EXPOSE 8080
ADD target/devops-1.jar devops-1.jar
ENTRYPOINT ["java","-jar","devops-1.jar"]