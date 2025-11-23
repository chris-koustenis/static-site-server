#!/bin/bash

rsync -avz -e "ssh -i ~/nginx_Web_Server.pem" ./src/ ubuntu@ec2-52-58-199-199.eu-central-1.compute.amazonaws.com:/var/www/html