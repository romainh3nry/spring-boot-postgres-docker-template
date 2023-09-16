FROM maven:3.9.4

WORKDIR /app
COPY . .
RUN mvn clean install -X -e

CMD mvn spring-boot:run