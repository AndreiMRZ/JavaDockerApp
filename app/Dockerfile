FROM openjdk:17
WORKDIR /app
COPY ./out/artifacts/Application_jar/Application.jar .
EXPOSE 8080
ENTRYPOINT ["java","-jar","Application.jar"]