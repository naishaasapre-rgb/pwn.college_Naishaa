## Challenge Name
touching files

### Solve
**Flag:** `pwn.college{8nUzg20iyaum0bs1UxLdnk3r0d1.QXwMDO0wSMzEzNzEzW}}`

```bash
Connected!
hacker@commands~touching-files:/tmp$ touch /tmp/pwn
hacker@commands~touching-files:/tmp$ ls /tmp/pwn
/tmp/pwn
hacker@commands~touching-files:/tmp$ /challenge/run
Uh oh! /tmp/college does not exist. Please use the 'touch' command to create it!
hacker@commands~touching-files:/tmp$ touch /tmp/college
hacker@commands~touching-files:/tmp$ ls /tmp/college
/tmp/college
hacker@commands~touching-files:/tmp$ /challenge/run
Success! Here is your flag:
pwn.college{8nUzg20iyaum0bs1UxLdnk3r0d1.QXwMDO0wSMzEzNzEzW}
```

### New Learnings
i learnt that new blank files can be created by using the touch command
### References 
none
