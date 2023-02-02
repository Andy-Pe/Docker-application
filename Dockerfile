FROM openjdk:8
WORKDIR /app
COPY . .
CMD ["java", "-jar", "db-api-for-docker.jar"]
EXPOSE 9999