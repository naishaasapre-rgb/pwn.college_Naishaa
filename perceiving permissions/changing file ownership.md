## Challenge Name
changing file ownership

### Solve
**Flag:** `pwn.college{g59sjigpocymQIbYX_U7rboW5VG.QXxEjN0wSMzEzNzEzW}`

```bash
hacker@permissions~changing-file-ownership:~$ ls -l /flag
-r-------- 1 root root 60 Oct 11 11:36 /flag
hacker@permissions~changing-file-ownership:~$ chown hacker /flag
hacker@permissions~changing-file-ownership:~$ ls -l /flag
-r-------- 1 hacker root 60 Oct 11 11:36 /flag
hacker@permissions~changing-file-ownership:~$ cat /flag
pwn.college{g59sjigpocymQIbYX_U7rboW5VG.QXxEjN0wSMzEzNzEzW}
```

### New Learnings
i learnt how to change file ownership from root to hacker

### References 
none
