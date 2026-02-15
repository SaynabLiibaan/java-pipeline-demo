# Brug Temurin JDK 21 image
FROM eclipse-temurin:21-jdk

# Opret arbejdsmappe
WORKDIR /app

# Kopier Maven build JAR
COPY target/email-pipeline-1.0-SNAPSHOT.jar app.jar

# Kør JAR
ENTRYPOINT ["java", "-jar", "app.jar"]