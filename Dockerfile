FROM tomcat:8.0
COPY  /var/lib/jenkins/workspace/SpringJan27/target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar /usr/local/tomcat/webapps/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar
EXPOSE 8080
CMD ["catalina.sh", "run"]
