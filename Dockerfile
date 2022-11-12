FROM tomcat:9.0.68-jre17-temurin-jammy
# Dummy text to test 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
