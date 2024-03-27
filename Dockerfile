FROM 11.0.0-M18-jdk21-temurin-jammy
# Dummy text to test 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
