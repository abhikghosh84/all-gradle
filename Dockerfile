FROM openjdk:8

COPY . /usr/src/myapp

WORKDIR /usr/src/myapp

RUN ./gradlew clean build

CMD ["java" "-jar" "GradleBuildJava-0.1.jar"]