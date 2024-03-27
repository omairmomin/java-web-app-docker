FROM adoptopenjdk/openjdk11:jdk-11.0.18_13
# Dummy text to test 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
