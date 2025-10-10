## Challenge Name
suspending processes

### Solve
**Flag:** `pwn.college{83suOfI2C1Uk3Pc4fOz0jJkYcRs.QX1QDO0wSMzEzNzEzW}`

```bash
hacker@processes~suspending-processes:~$ /challenge/run
I'll only give you the flag if there's already another copy of me running in 
this terminal... Let's check!

UID          PID    PPID  C STIME TTY          TIME CMD
root         146     136  0 12:41 pts/0    00:00:00 bash /challenge/run
root         148     146  0 12:41 pts/0    00:00:00 ps -f

I don't see a second me!

To pass this level, you need to suspend me and launch me again! You can 
background me with Ctrl-Z or, if you're not ready to do that for whatever 
reason, just hit Enter and I'll exit!
^Z
[1]+  Stopped                 /challenge/run
hacker@processes~suspending-processes:~$ /challenge/run
I'll only give you the flag if there's already another copy of me running in 
this terminal... Let's check!

UID          PID    PPID  C STIME TTY          TIME CMD
root         146     136  0 12:41 pts/0    00:00:00 bash /challenge/run
root         153     136  0 12:42 pts/0    00:00:00 bash /challenge/run
root         155     153  0 12:42 pts/0    00:00:00 ps -f

Yay, I found another version of me! Here is the flag:
pwn.college{83suOfI2C1Uk3Pc4fOz0jJkYcRs.QX1QDO0wSMzEzNzEzW}
```

### New Learnings
i learnt how to suspend a process in the background and run it again to get the flag

### References 
none
