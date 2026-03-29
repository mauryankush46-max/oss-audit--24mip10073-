# The Open Source Audit: Python

Welcome to my GitHub repository for the Open Source Software Capstone Project. 

This repository contains a collection of five shell scripts written to audit, manage, and explore a Linux environment, with a specific focus on my chosen open-source software: **Python**. 

### Student Information
* **Name:** Ankush Kumar Maurya
* **Registration Number:** 24MIP10073
* **Chosen Software:** Python

---

## Dependencies Required

Before running these scripts, you don't need to install anything too crazy. These scripts rely on standard built-in Linux utilities. Just make sure your system has the following:
* A Debian/Ubuntu-based Linux environment (like WSL, Ubuntu, or Linux Mint).
* `bash` (Default on almost all Linux distributions).
* Standard core utilities: `grep`, `awk`, `du`, `dpkg` (These come pre-installed!).
* *Optional but recommended:* A log file to test Script 4 (I've included instructions on how to make one below!).

Create a sample log file called test.log and add some fake Python “Traceback” error messages to it. Then, run the command: ./script4.sh test.log Traceback.

## Getting Started: How to prep the scripts

If you've just downloaded or cloned this repository, Linux will treat these `.sh` files as plain text by default for security reasons. You need to tell Linux that it's allowed to run them.

Open your terminal, navigate to the folder where you saved these files, and run this command to make all of them executable at once:


   chmod +x *.sh


__## Explaination__

Script 1: System Identity Report

Think of this script as your computer showing its ID card. You don’t need to give it any extra input.

Just type this in the terminal:

./script1.sh

Press Enter.

What you’ll see:
A clean summary will appear showing your username, system kernel version, and how long your computer has been running.



Script 2: FOSS Package Inspector

This script checks whether Python 3 is installed on your system—like a little detective at work.

Run:

./script2.sh

Press Enter.

What you’ll see:
It will search your system and tell you if Python is installed. If it is, you’ll also see the version along with a nice little quote about Python.



Script 3: Disk and Permission Auditor

This one acts like a security guard, checking important folders on your system.

Run:

./script3.sh

Press Enter.

What you’ll see:
A list of key directories (such as /home and /etc) along with their permissions and how much disk space they are using.



Script 4: Log File Analyzer

This script needs a bit of input from you—you have to tell it which file to analyze.

For example, if you have a log file named my_python_app.log, run:

./script4.sh my_python_app.log

Press Enter.

What you’ll see:
The script will scan the file, count how many times the word “Traceback” appears, and show the last few occurrences so you can identify the issue.



Script 5: Open Source Manifesto Generator

This one is interactive and a bit fun—it will ask you some questions.

Run:

./script5.sh

Press Enter.

What you’ll see:
The script will ask you three questions (like “What does freedom mean to you?”). Just type your answers one by one and press Enter after each.

Final result:
After answering all questions, it will create a file named something like manifesto_ankush.txt (based on your username) and display your personalized open-source manifesto on the screen.
