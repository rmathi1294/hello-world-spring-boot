FROM thothbot/alpine-jre8
COPY staging/*.jar /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
