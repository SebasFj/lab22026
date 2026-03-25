FROM openjdk:21-ea-1-jdk
EXPOSE 8080
ADD target/lab22026.jar lab22026.jar
ENTRYPOINT ["java","-jar","/lab22026.jar"]