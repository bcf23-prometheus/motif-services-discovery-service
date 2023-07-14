FROM amazoncorretto:17

RUN mkdir -p /app

WORKDIR /app

COPY ./build/libs/discovery-service.jar /app

CMD ["java", "-jar", "discovery-service.jar"]
