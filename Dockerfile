FROM amazoncorretto:17-alpine

RUN   apk update && \
      apk add --no-cache \
      maven vim git openssh-keygen openssh-client
WORKDIR /app
#ARG JAR_FILE=target/*.jar
#COPY ${JAR_FILE} app.jar
#ENTRYPOINT ["java","-jar","/app.jar"]