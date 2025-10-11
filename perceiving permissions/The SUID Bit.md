## Challenge Name
The SUID Bit

### Solve
**Flag:** `pwn.college{wMidT4439OjrHtPe_50RRymptvg.QXzEjN0wSMzEzNzEzW}`

```bash
hacker@permissions~the-suid-bit:~$ chmod u+s /challenge/getroot
hacker@permissions~the-suid-bit:~$ ls -l /challenge/getroot
-rwsr-xr-x 1 root root 155 Jan 14  2025 /challenge/getroot
hacker@permissions~the-suid-bit:~$ /challenge/getroot
SUCCESS! You have set the suid bit on this program, and it is running as root! 
Here is your shell...
root@permissions~the-suid-bit:~# cat /flag
pwn.college{wMidT4439OjrHtPe_50RRymptvg.QXzEjN0wSMzEzNzEzW}
```

### New Learnings
i learnt how to use the SUID bit command 

### References 
none
