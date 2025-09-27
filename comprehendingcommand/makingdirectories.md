## Challenge Name
making directories

### Solve
**Flag:** `pwn.college{helloworld}`

```bash
Connected
hacker@commands~making-directories:~$ cd /tmp
hacker@commands~making-directories:/tmp$ ls 
bin  hsperfdata_root  pwn  tmp.4mK6TfTSUV
hacker@commands~making-directories:/tmp$ cd pwn
hacker@commands~making-directories:/tmp/pwn$ touch college
hacker@commands~making-directories:/tmp/pwn$ ls
college
hacker@commands~making-directories:/tmp/pwn$ ls /tmp/pwn/college
/tmp/pwn/college
hacker@commands~making-directories:/tmp/pwn$ /challenge/run
Success! Here is your flag:
pwn.college{YvIFYcImccPTaW4QaVHEaFrxRFN.QXxMDO0wSMzEzNzEzW}
```

### New Learnings
i learnt how to make new directories

### References 
none
