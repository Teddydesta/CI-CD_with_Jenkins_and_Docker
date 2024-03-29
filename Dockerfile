FROM openjdk:8
EXPOSE 8080
ADD target/ci/cd-with-docker.jar ci/cd-with-docker.jar
ENTRYPOINT ["java", "-jar", "ci/cd-with-docker.jar"]