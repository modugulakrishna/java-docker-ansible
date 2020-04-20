FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/java-docker-ansible-release-01*.war /usr/local/tomcat/webapps/java-docker-ansible-release-01
