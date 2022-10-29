FROM thothbot/alpine-jre8
COPY target/*.jar /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
