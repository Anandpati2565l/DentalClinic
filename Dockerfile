FROM tomcat:9.0-jdk17

# Remove default apps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy WAR file
COPY DentalClinic.war /usr/local/tomcat/webapps/ROOT.war