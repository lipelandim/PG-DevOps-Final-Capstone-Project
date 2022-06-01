FROM openjdk:8
EXPOSE 8080
ADD target/aetna.jar aetna.jar
ENTRYPOINT ["java","-jar","/aetna.jar"]
