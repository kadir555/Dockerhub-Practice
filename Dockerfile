FROM openjdk:11
EXPOSE 8080
ADD target/asaq12.jar asaq12.jar
ENTRYPOINT ["java","-jar","/asaq12.jar"]