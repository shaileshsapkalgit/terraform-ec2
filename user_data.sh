#!/bin/bash
# Update system
yum update -y

# Install Apache
yum install -y httpd

# Start Apache
systemctl start httpd
systemctl enable httpd

# Create simple index page
echo "<h1>Hello from Terraform Web Server</h1>" > /var/www/html/index.html
