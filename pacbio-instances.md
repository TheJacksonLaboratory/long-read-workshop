---
layout: page
title: PacBio Sequencing Workshop
---

### Instance Information 

A remote computer (instance) on Amazon Web Services has been set up for use in training for each user. All instances are identical with the same working environment. You should be able to connect from PC, Mac or Linux. Please see below for the instructions.

**User Credentials**
To logon to the instances, please use the below credentials. 

- **Username**: ubuntu 
- **Password**: jgm2018

### User Instances


Username   |  IP              |  Terminal                                                                       |  RStudio                                                           |  Download Files
-----------|------------------|---------------------------------------------------------------------------------|--------------------------------------------------------------------|--------------------------------------------------------------------
testuser1  |  35.168.59.72    |  <a href='http://35.168.59.72:8888/terminals/1' target='_blank'>terminal</a>    |  <a href='http://35.168.59.72:8787' target='_blank'>rstudio</a>    |  <a href='http://35.168.59.72' target='_blank'>download files</a>
testuser2  |  35.153.144.54   |  <a href='http://35.153.144.54:8888/terminals/1' target='_blank'>terminal</a>   |  <a href='http://35.153.144.54:8787' target='_blank'>rstudio</a>   |  <a href='http://35.153.144.54' target='_blank'>download files</a>
testuser3  |  18.232.59.255   |  <a href='http://18.232.59.255:8888/terminals/1' target='_blank'>terminal</a>   |  <a href='http://18.232.59.255:8787' target='_blank'>rstudio</a>   |  <a href='http://18.232.59.255' target='_blank'>download files</a>
testuser4  |  34.204.180.212  |  <a href='http://34.204.180.212:8888/terminals/1' target='_blank'>terminal</a>  |  <a href='http://34.204.180.212:8787' target='_blank'>rstudio</a>  |  <a href='http://34.204.180.212' target='_blank'>download files</a>
testuser5  |  34.204.167.103  |  <a href='http://34.204.167.103:8888/terminals/1' target='_blank'>terminal</a>  |  <a href='http://34.204.167.103:8787' target='_blank'>rstudio</a>  |  <a href='http://34.204.167.103' target='_blank'>download files</a>
testuser6  |  34.204.203.146  |  <a href='http://34.204.203.146:8888/terminals/1' target='_blank'>terminal</a>  |  <a href='http://34.204.203.146:8787' target='_blank'>rstudio</a>  |  <a href='http://34.204.203.146' target='_blank'>download files</a>


***
***
***

#### Other ways to SSH into the instances

1. Open the terminal and type the following command substituting 'ip_address' for the IP address that was assigned to you above. 

        $ ssh your-username@ip_address

2. You will receive a security message that looks something like the message below. Type 'yes' to proceed.

        The authenticity of host 'ec2-52-91-14-206.compute-1.amazonaws.com (52.91.14.206)' can't be established. ECDSA key fingerprint is SHA256:S2mMV8mCThjJHm0sUmK2iOE5DBqs8HiJr6pL3x/XxkI. Are you sure you want to continue connecting (yes/no)?

3. In the final step, you will be asked to provide a login and password. 

4. You should now be connected!

#### **Windows users**

> *Prerequisites*: You must have an SSH client. There are several free options and we will use PuTTY [[Download Putty.exe](http://www.chiark.greenend.org.uk/~sgtatham/putty/download.html)]
