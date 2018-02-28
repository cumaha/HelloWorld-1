# Pull base image
From tomcat:8-jre8

# Copy to images tomcat path
ADD $WORKSPACE/test/target/HelloWorld-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/

EXPOSE 9090
CMD ["catalina.sh", "run"] 
