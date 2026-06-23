FROM openjdk:11

COPY target/demo.jar .
EXPOSE 8081
CMD ["java", "-jar", "demo.jar"]
