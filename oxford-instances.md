---
layout: page
title: Oxford Nanopore Workshop
---

### Instance Information 

A remote computer (instance) on Amazon Web Services has been set up for use in training for each user. All instances are identical with the same working environment. You should be able to connect from PC, Mac or Linux. Please see below for the instructions.

**User Credentials**
To logon to the instances, please use the below credentials. 

- **Username**: 
- **Password**: 

### User Instances


Username   |  IP              |  Terminal                                                                       |  RStudio                                                           |  Download Files
-----------|------------------|---------------------------------------------------------------------------------|--------------------------------------------------------------------|--------------------------------------------------------------------
testuser1  |  18.233.155.236  |  <a href='http://18.233.155.236:8888/terminals/1' target='_blank'>terminal</a>  |  <a href='http://18.233.155.236:8787' target='_blank'>rstudio</a>  |  <a href='http://18.233.155.236' target='_blank'>download files</a>
testuser2  |  54.236.82.65    |  <a href='http://54.236.82.65:8888/terminals/1' target='_blank'>terminal</a>    |  <a href='http://54.236.82.65:8787' target='_blank'>rstudio</a>    |  <a href='http://54.236.82.65' target='_blank'>download files</a>
testuser3  |  52.87.214.218   |  <a href='http://52.87.214.218:8888/terminals/1' target='_blank'>terminal</a>   |  <a href='http://52.87.214.218:8787' target='_blank'>rstudio</a>   |  <a href='http://52.87.214.218' target='_blank'>download files</a>
testuser4  |  52.90.195.255   |  <a href='http://52.90.195.255:8888/terminals/1' target='_blank'>terminal</a>   |  <a href='http://52.90.195.255:8787' target='_blank'>rstudio</a>   |  <a href='http://52.90.195.255' target='_blank'>download files</a>
testuser5  |  54.197.18.212   |  <a href='http://54.197.18.212:8888/terminals/1' target='_blank'>terminal</a>   |  <a href='http://54.197.18.212:8787' target='_blank'>rstudio</a>   |  <a href='http://54.197.18.212' target='_blank'>download files</a>


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
