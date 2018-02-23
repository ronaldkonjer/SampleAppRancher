FROM        maven
MAINTAINER Vishal Arya <vishal@finketech.com>
WORKDIR /usr/src/app
ADD target/SampleApp-0.01.jar /usr/src/app/SampleApp-0.01.jar
CMD ["java", "-jar", "/usr/src/app/SampleApp-0.01.jar"]