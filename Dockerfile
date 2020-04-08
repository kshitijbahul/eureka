FROM openjdk:12-alpine
EXPOSE 7050
#WORKDIR '/eurekaserver'
COPY ./target/eureka-server.jar .
CMD ["java","-jar","eureka-server.jar"]