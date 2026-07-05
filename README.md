# Linux Fundamentals Lab: Files, Users, Permissions, SSH, and System Recon

## 1. Project Overview
This project summarizes key Linux skills from TryHackMe's Linux Fundamentals module. The goal of this repository is to practice basic Linux commands, understand file system navigation, inspect users and permissions, and collect system information using the command line.

## 2. Skills Practiced
- Navigating the Linux file system
- Reading and listing files
- Checking users and groups
- Understanding file permissions
- Viewing processes
- Checking network information
- Using SSH basics
- Running a simple Bash script

## 3. Important Linux Commands
| Command | Purpose |
|---|---|
| `pwd` | Shows the current directory |
| `ls` | Lists files and folders |
| `cd` | Changes directory |
| `cat` | Displays file contents |
| `touch` | Creates a file |
| `mkdir` | Creates a directory |
| `cp` | Copies files |
| `mv` | Moves or renames files |
| `rm` | Removes files |
| `whoami` | Shows the current user |
| `id` | Shows user and group IDs |
| `chmod` | Changes file permissions |
| `ps aux` | Shows running processes |
| `ip addr` | Shows network interfaces |
| `ssh` | Connects to a remote Linux machine |

## 4. Linux System File Basics
| Directory | Purpose |
|---|---|
| `/home` | User home directories |
| `/etc` | System configuration files |
| `/var` | Logs and variable data |
| `/tmp` | Temporary files |
| `/bin` | Essential user commands |
| `/usr` | User programs and libraries |
| `/root` | Root user home directory |

## 5. File Permissions
Linux permissions control who can read, write, or execute a file.

For example:
```bash
-rwxr-xr--
```
| Component | Meaning |
|---|---|
| `-` | No permission |
| `r` | Read |
| `r` | Read |
| `w` | Write |
| `x` | Execute |

| Section | Meaning |
|---|---|
| `-` | File |
| `d` | Directory |
| `rwx` | Permissions for file owner (Can read, write, execute) |
| `r-x` | Permissions for group (Can read, cannot write, can execute |
| `r--` | Permissions for everyone else (Can read, cannot write or execute) |

## 6. Mini Lab: Basic Linux Recon
Run these commands on a safe Linux machine:
```bash
whoami
hostname
pwd
ls -la
id
uname -a
ip addr
ps aux
```
These commands help collect basic information about:
- Current user
- Hostname
- Current directory
- File and permissions
- User/group IDs
- Kernel/system info
- Network interfaces
- Running processes

## 7. Why This Matters For Cybersecurity
Linux in heavily used in servers, cloud systems, cybersecurity tools, and for hacking.

Security professionals use their Linux skills to:
- Navigate through server file systems
- Read logs and analyze them
- Check permissions and what access is given
- Investigate suspicious processes
- Use security tools
- Connect over SSH
- Understand compromised systems

## 8. What I Learned
From this module, I learned that the Linux command line skills are essential for cybersecurity professionals. I practiced moving through directories, reading files, checking and reviewing users with their respective permissions, and collecting system information. The biggest takeaway is that Linux is not optional in cybersecurity. I need to be comfortable using the terminal.

## References
- TryHackMe. "Linux Fundamentals." TryHackMe, [https://tryhackme.com/](https://tryhackme.com/module/linux-fundamentals)

## Disclaimer
This project is for educational purposes only. It summarizes concepts learned through TryHackMe and does not include walkthrough answers, flags, or private room solutions.
