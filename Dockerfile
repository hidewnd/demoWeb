FROM openjdk:11
EXPOSE 8080
WORKDIR /root
ADD *.jar app.jar
ENTRYPOINT ["JAVA", "-jar", "app.jar"]