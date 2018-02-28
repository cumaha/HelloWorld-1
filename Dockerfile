# Pull base image
From tomcat:8-jre8

# Copy to images tomcat path
ADD $PWD/target/*.war /usr/local/tomcat/webapps/

EXPOSE 9090
CMD ["catalina.sh", "run"] 
