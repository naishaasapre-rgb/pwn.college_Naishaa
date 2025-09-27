## Challenge Name
linkng files

### Solve
**Flag:** `pwn.college{sWr7Q4ahNzUve-zFQDa1BE0w6ln.QX5ETN1wSMzEzNzEzW}`

```bash
Connected!
hacker@commands~linking-files:~$ file /home/hacker/not-the-flag
/home/hacker/not-the-flag: symbolic link to /flag
hacker@commands~linking-files:~$ ln -s /flag /home/hacker/not-the-flag
ln: failed to create symbolic link '/home/hacker/not-the-flag': File exists
hacker@commands~linking-files:~$ /challenge/catflag
About to read out the /home/hacker/not-the-flag file!
pwn.college{sWr7Q4ahNzUve-zFQDa1BE0w6ln.QX5ETN1wSMzEzNzEzW}
```

### New Learnings
i learnt how to link files 
there are two types of links - hard links and soft links(symbolic)

### References 
none
