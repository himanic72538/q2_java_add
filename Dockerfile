FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY AddNumbers.java .
RUN javac AddNumbers.java
CMD ["java", "AddNumbers"]
