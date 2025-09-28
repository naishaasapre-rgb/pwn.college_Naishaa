## Challenge Name
exclusionary globbing

### Solve
**Flag:** `pwn.college{Qe-S18auULPrqCUoHPrbpNHg-YA.QX2IDO0wSMzEzNzEzW}`

```bash
Connected!
hacker@globbing~exclusionary-globbing:~$ cd /challenge/files
hacker@globbing~exclusionary-globbing:/challenge/files$ /challenge/run file_[!npw]
Error: your argument is too long! It must be 8 characters or less.
hacker@globbing~exclusionary-globbing:/challenge/files$ /challenge/run [^npw]*
You got it! Here is your flag!
pwn.college{Qe-S18auULPrqCUoHPrbpNHg-YA.QX2IDO0wSMzEzNzEzW}
```

### New Learnings
i learnt how to use !/^ commands to get the flag

### References 
none
