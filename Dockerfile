# Use the devopsedu/webapp image as the base image
FROM devopsedu/webapp

# Copy PHP files to the web server directory
COPY index.php /var/lib/jenkins/workspace/C_Project1/

# Expose port 80 to the outside world
EXPOSE 80

# Command to start the Apache server
CMD ["apache2ctl", "-D", "FOREGROUND"]

