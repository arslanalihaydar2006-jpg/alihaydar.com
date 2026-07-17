FROM eclipse-temurin:17-jre-alpine
COPY velocity.jar velocity.jar
CMD ["java", "-jar", "server.jar"]
