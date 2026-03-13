FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY . .
RUN javac HelloWorld.java
CMD ["java", "Hello World Ver 02"]
