FROM openjdk
#COPY target/springboot-maven-course-micro-svc-0.0.1-SNAPSHOT.jar app.jar
COPY /var/lib/jenkins/workspace/springboot-maven/target/springboot-maven-course-micro-svc-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]