#!/bin/bash
set -e
yum update -y
yum install -y httpd
mkdir -p /var/www/html
