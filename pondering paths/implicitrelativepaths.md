
## Challenge Name
implict relative paths, from /

### Solve
pwn.college{k1afn6Z6xviApIfX1xh6OnsOOFM.QX5QTN0wSMzEzNzEzW}

```bash
Connected!
hacker@paths~implicit-relative-paths-from-:~$ /challenge/run
Incorrect...
You are not currently in the / directory.
Please use the `cd` utility to change directory appropriately.
hacker@paths~implicit-relative-paths-from-:~$ cd /
hacker@paths~implicit-relative-paths-from-:/$ challenge/run
Correct!!!
challenge/run is a relative path, invoked from the right directory!
Here is your flag:
pwn.college{k1afn6Z6xviApIfX1xh6OnsOOFM.QX5QTN0wSMzEzNzEzW}
```

### New Learnings
i learnt about the difference between absolute and relative path. An absolute path starts with /. A relative path does not. Example: 
/challenge/run - this is an absolute path
challenge/run - this is a relative path 

### References 
none
