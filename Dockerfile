# Use official Tomcat image
FROM tomcat:9.0

# Remove default apps (optional but clean)
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy WAR file into Tomcat webapps
COPY target/simple-webapp.war /usr/local/tomcat/webapps/

# Expose Tomcat port
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]
