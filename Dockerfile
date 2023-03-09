FROM openjdk:11
EXPOSE 8080
WORKDIR /root
add *.jar app.jar
ENTRYPOINT["JAVA", "-jar", "root/app.jar"]