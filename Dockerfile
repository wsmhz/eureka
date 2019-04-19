FROM java:8
MAINTAINER com.wsmhz
VOLUME /tmp
ADD target/wsmhz-eureka.jar app.jar
RUN bash -c 'touch /app.jar'
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]