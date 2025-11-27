FROM openjdk:11
WORKDIR /app
COPY target/classes ./classes
CMD ["java", "com.example.helloworld.Main"]
EXPOSE 3000