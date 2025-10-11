## Challenge Name
changing permissions

### Solve
**Flag:** `pwn.college{QP1bFkhRIo7dOKfRiH6NC6zcjQb.QXzcjM1wSMzEzNzEzW}`

```bash
hacker@permissions~changing-permissions:~$ ls -l /flag
-r-------- 1 root root 60 Oct 11 11:46 /flag
hacker@permissions~changing-permissions:~$ chmod go-rwx *
hacker@permissions~changing-permissions:~$ ls -l /flag
-r-------- 1 root root 60 Oct 11 11:46 /flag
hacker@permissions~changing-permissions:~$ chmod o+r /flag
hacker@permissions~changing-permissions:~$ cat /flag
pwn.college{QP1bFkhRIo7dOKfRiH6NC6zcjQb.QXzcjM1wSMzEzNzEzW}
```

### New Learnings
i learnt how to change the permissions to access certain files using the chmod command

### References 
none
