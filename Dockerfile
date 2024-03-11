FROM tomcat:8.5.69-jdk8-openjdk
EXPOSE 8083
ADD target/devops-integration.jar devops-integration.jar
ENTRYPOINT ["java","-jar","/devops-integration.jar"]
