This is your Second step. Now let's start buidling images.
 
Building an app follows a seven-phase process:

1. Create a Dockerfile
2. Create the WB file
3. Create the appconfig directory
4. Create a logo file

## Task 1
Create a Dockerfile

`vi Dockerfile`{{execute}}
Add this text in the Dockerfile below

##############################
# http Dockerfile
################################

# Use BlueData base image
FROM bluedata/centos7

#Install packages with silent (unattended) option
RUN sudo yum -y install httpd"

