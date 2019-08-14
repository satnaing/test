FROM openjdk:latest
COPY ./target/testing-0.1.0.1-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "testing-0.1.0.1-jar-with-dependencies.jar"]

#FROM openjdk:latest
#COPY ./target/classes/com /tmp/com
#WORKDIR /tmp
#ENTRYPOINT ["java", "com.napier.test.App"]