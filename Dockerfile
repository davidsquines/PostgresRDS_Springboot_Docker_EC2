FROM openjdk:8
ADD ./target/springboot-aws-lambda-0.0.1-SNAPSHOT-aws.jar ./springboot-aws-lambda-0.0.1-SNAPSHOT-aws.jar
EXPOSE 8080
ENTRYPOINT [ "java","-jar","springboot-aws-lambda-0.0.1-SNAPSHOT-aws.jar"]