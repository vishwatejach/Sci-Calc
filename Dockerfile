FROM openjdk:11
COPY ./target/Sci-Calc-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java", "-jar", "Sci-Calc-1.0-SNAPSHOT.jar"]