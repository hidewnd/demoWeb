FROM openjdk:11
EXPOSE 8080
WORKDIR /root
ADD *.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]