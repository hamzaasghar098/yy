#!/bin/bash

# Check if httpd is already installed
if ! command -v httpd &> /dev/null; then
    echo "httpd not found. Installing httpd..."
    sudo yum update -y
    sudo yum install -y httpd
else
    echo "httpd is already installed."
fi
