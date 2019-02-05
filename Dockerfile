FROM tomcat:latest
ADD target/hellojenkins*.war /usr/local/tomcat/webapps/hellojenkins.war
ADD setenv.sh /usr/local/tomcat/bin/setenv.sh