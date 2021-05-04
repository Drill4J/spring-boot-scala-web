FROM openjdk:8-jre-slim
ARG JAR_DIR=target/universal/stage/lib
COPY ${JAR_DIR} /app
CMD java -cp "/app/*" mvctest.Application
