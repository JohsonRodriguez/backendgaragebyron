FROM openjdk:11

ENV TZ=America/Lima

EXPOSE 8080

COPY ./target/*.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]
