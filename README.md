# Bash Learning Journey 🚀

Hi, I am currently learning Bash scripting and Linux administration.

---

## 📅 Day 1 - Introduction to Bash

###  Topics Covered:
- Difference between programming language and Bash
- Checking current shell:
  - `echo $SHELL`
- Viewing environment variables:
  - `env`
- Finding shell location:
  - `which sh`
- Running scripts using:
  - `bash script.sh`
  - `sh script.sh`
  - `./script.sh`
  - `/path/to/script.sh`
- Giving execute permission:
  - `chmod +x script.sh`

---
### 📸 Output Screenshots
(screenshots/day1-shell-output.png)
More updates coming soon.
    <........>


## 📅 Day 2 - Variables & User Input

###  Topics Covered:
- What is scripting?
- Types of scripting languages (Perl, Python, Ruby, Bash)
- Viewing available shells:
  - `cat /etc/shells`
- Variables in Bash:
  - `abd=10`
  - `echo $abd`
- Command substitution:
  - `a=$(ls)`
- Taking user input:
  - `read`
  - `read -p`
- Special variable:
  - `$REPLY`
### 📸 Output Screenshots
(screenshots/day2-cmnd-substitution.png)

---
---

## 📅 Day 3 - Debugging & Directory Handling

###  Topics Covered:
- Steps to write Bash script
- Shebang (`#!/bin/bash`)
- Changing shell using `chsh`
- Debugging mode:
  - `set -x`
  - `set +x`
- Getting current directory:
  - `pwd`
- Changing directory using:
  - `cd`
- Command substitution inside echo

### 📸 Output Screenshots
(screenshots/day3-script.png ,/day3-debug.png,/day3-task.png)

---
---

## 📅 Day 4 - Filters & Sequence Commands

###  Topics Covered:
- File editors (vi, vim,)
- `touch` command
- `cat` command
- `tr` filter (replace characters)
- `xargs` filter (group input lines)
- Pipe operator `|`
- `bc` for calculations
- `seq` command:
  - Reverse sequence
  - Leading zeros (-w)
  - Custom separator (-s)

### 📸 Output Screenshots

(screenshots/day4-1.png)

---

---

## 📅 Day 5 - Conditional Statements Module

###  Topics Covered:
- Exit status (`$?`)
- String and numeric comparisons
- if / elif / else
- Logical AND (`&&`)
- Checking if service is installed
- Checking running processes using `ps`

### 📸 Output Screenshot

(screenshots/day5-ss1.png)

---
---

## 📅 Day 6 - Positional Parameters & Argument Validation

###  Topics Covered:
- $0 → Script name
- $1 to $9 → Arguments
- $# → Total argument count
- $* and $@ → Display all arguments
- $$ → Current shell PID
- $? → Exit status
- Argument validation using if condition
- Basic service management script

### 📸 Output Screenshot

(screenshots/day6-ss1.png)

---
---

## 📅 Day 7 - Loops/four-loop in Bash

###  Topics Covered:
- For loop (basic)
- Range loop `{1..10}`
- Step loop `{1..11..2}`
- C-style for loop
- Checking execution permission (-x)
- Checking file (-f) and directory (-d)
- Smart bulk file creation using brace expansion

### 📸 Output Screenshot

(screenshots/day7-ss1.png)

---


