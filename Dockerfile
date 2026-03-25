# Use official Tomcat image
FROM tomcat:9.0

# Remove default Tomcat apps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy your WAR file into Tomcat
COPY DentalClinic.war /usr/local/tomcat/webapps/ROOT.war