FROM python:3.9.18-slim-bullseye

# Install dependencies
#RUN yum update -y && \
# yum install -y httpd

# copy src folder to dist folder in container 
ADD  ../src dist
#upgrade pip 
RUN pip install --upgrade pip
# Install python reqirments 
RUN pip install -r dist/requirments.txt
#run pyhthon script 
CMD python dist/downloader.py

