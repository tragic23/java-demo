FROM eclipse-temurin:11-jre

COPY target/demo.jar .
EXPOSE 8081
CMD ["java", "-jar", "demo.jar"]
