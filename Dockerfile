# Base image med Java
FROM eclipse-temurin:21-jdk

# Sæt working directory
WORKDIR /app

# Kopiér din jar fil ind i containeren
COPY target/email-pipeline-1.0-SNAPSHOT.jar app.jar

# Kommando der kører når container starter
CMD ["java", "-jar", "app.jar"]
