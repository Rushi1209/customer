FROM openjdk:11
COPY target/packersmovers.jar /
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "packersmovers.jar"] || slepp 600
