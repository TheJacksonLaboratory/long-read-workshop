---
layout: page
title: Getting started
subtitle: JAX Big Genomic Data Training for Professors 
bigimg: /img/FullSizeRender.jpeg
---

**JAX Big Genomic Data Training for Professors  - May 23-27** 

Course Announcement Page --  [Course Announcement Page](https://www.jax.org/news-and-insights/2016/january/jax-offers-big-genomic-training-for-professors-course).

<br/>

## Goals
* Connect to a cloud instance in aws
* Use ```ssh``` for connecting to remote machine
* Check the available resources and file system on the remote machine

### Setting up

These instructions will walk you through steps needed to connect to a remote machine "an instance" on **Amazon's Elastic Compute Cloud - EC2 instance**.

### Connecting to a remote computer on Amazon EC2

For this workshop, the instructors have already launched the remote machines for use. Please use the instance assigned to you. Each instance has an IP address listed which is needed to connect to that machine directly. You will need your user id and password to login securely to the machine.

### The Shell
The *shell* is a program that presents a command line interface which allows you to control your computer using commands entered with a keyboard instead of controlling graphical user interfaces (GUIs) with a mouse/keyboard combination. **The *shell* is an interpreter that helps translate our input into computer language.**

There are many reasons to learn about the shell.

* For most bioinformatics tools, you have to use the shell. There is no graphical interface. If you want to work in metagenomics or genomics you're going to need to use the shell.
* The shell gives you *power*. The command line gives you the power to do your work more efficiently and
more quickly.  When you need to do things tens to hundreds of times,
knowing how to use the shell is transformative.
* Computational resources that can handle large datasets, such as remote computers or cloud computing, require a working knowledge of Unix.

We will be using the shell on our laptops to connect to the cloud. **How do we access the shell?**

### **Mac users**

The shell is already available on Mac and Linux computers. 

On Mac the shell is available through Terminal
	`Applications -> Utilities -> Terminal`

Simply search for 'Terminal' and/or look for the terminal icon.<br> 
![terminal icon](https://github.com/hbc/dc_2016_04/blob/master/img/terminal.png)

1. Open the terminal and type the following command substituting 'ip_address' for the IP address your instructor will provide. *Be sure to pay attention to capitalization and spaces*

        $ ssh your-username@ip_address
        
2. You will receive a security message that looks something like the message below. Type 'yes' to proceed.

        The authenticity of host 'ec2-52-91-14-206.compute-1.amazonaws.com (52.91.14.206)' can't be established. ECDSA key fingerprint is SHA256:S2mMV8mCThjJHm0sUmK2iOE5DBqs8HiJr6pL3x/XxkI. Are you sure you want to continue connecting (yes/no)?

3. In the final step, you will be asked to provide a login and password. **Note:** When typing your password, it is common in Unix/Linux not see see any asterisks (e.g. ****) or moving cursors. Just continue typing.
4. You should now be connected!

#### **Windows users**

> *Prerequisites*: You must have an SSH client. There are several free options and we will use PuTTY [[Download Putty.exe](http://www.chiark.greenend.org.uk/~sgtatham/putty/download.html)]

For Windows, you will have downloaded a separate program called PuTTy to allow you to use the shell. 

1. Open PuTTY; In the 'Host Name (or IP address)' section paste in the IP address provided by your instructor (or the ip address of an instance you have provisioned yourself). *Keep the default selection 'SSH' and Port (22)*. <br>
![Putty Image](https://github.com/hbc/dc_2016_04/blob/master/img/putty_screenshot_1.png)
2. Click 'Open' and you will be presented with a security warning. Select 'Yes' to continue to connect. <br>
![Putty security screen](https://github.com/hbc/dc_2016_04/blob/master/img/putty_screenshot_2.png)
3. In the final step, you will be asked to provide a login and password. **Note:** When typing your password, it is common in Unix/Linux not see see any asterisks (e.g. ****) or moving cursors. Just continue typing.<br> 
![Putty login](https://github.com/hbc/dc_2016_04/blob/master/img/putty_screenshot_3.png)
4. You should now be connected!


### **Verifying your connection and environment** 

When you connect, it is typical to receive a welcome screen. The Data Carpentry Amazon instances display this message upon connecting:


```
Welcome to Ubuntu 14.04.3 LTS (GNU/Linux 3.13.0-48-generic x86_64)

 * Documentation:  https://help.ubuntu.com/

  System information as of Sun Jan 24 21:38:35 UTC 2016

  System load:  0.0                Processes:           151
  Usage of /:   48.4% of 98.30GB   Users logged in:     0
  Memory usage: 6%                 IP address for eth0: 172.31.62.209
  Swap usage:   0%

  Graph this data and manage this system at:
    https://landscape.canonical.com/

  Get cloud support with Ubuntu Advantage Cloud Guest:
    http://www.ubuntu.com/business/services/cloud

12 packages can be updated.
10 updates are security updates.


Last login: Sun Jan 24 21:38:36 2016 from
```

You should also have a blinking cursor awaiting your command


```bash
user@ip-172-31-62-209 ~ $
```

### Resources on cloud computing
* Amazon EC2: [http://aws.amazon.com/ec2/](http://aws.amazon.com/ec2/)

Learn more about cloud computing in bioinformatics
Fusaro VA, Patil P, Gafni E, Wall DP, Tonellato PJ (2011) Biomedical Cloud Computing With Amazon Web Services. PLoS Comput Biol 7(8): e1002147. doi: 10.1371/journal.pcbi.1002147


### Resources on the shell
* [http://fosswire.com/post/2007/08/unixlinux-command-cheat-sheet/](http://fosswire.com/post/2007/08/unixlinux-command-cheat-sheet/ ) 
* [https://github.com/swcarpentry/boot-camps/blob/master/shell/shell_cheatsheet.md](https://github.com/swcarpentry/boot-camps/blob/master/shell/shell_cheatsheet.md)
* [Explain shell](http://explainshell.com )- a web site where you can see what the different components of a shell command are doing.
* [http://www.commandlinefu.com](http://www.commandlinefu.com)



---
<div>
  <a href="https://github.com/hbc/dc_2016_04/blob/master/lessons/01_intro_and_cloud_setup.md">Set up instructions adapted from "hbc/dc_2016_04"</a>
</div>

