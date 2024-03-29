#!/bin/bash
sudo yum install -y httpd
sudo systemctl enable httpd --now
sudo echo "<h1>한국 최고!</h1> > /var/www/html/index.html