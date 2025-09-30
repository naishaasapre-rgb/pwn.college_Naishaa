## Challenge Name
redirecting input

### Solve
**Flag:** `pwn.college{8_AtyNPTDbZCMIgUV6zH8yHaPqy.QXwcTN0wSMzEzNzEzW}`

```bash
Connected!
hacker@piping~redirecting-input:~$ /challenge/run > PWN
hacker@piping~redirecting-input:~$ echo COLLEGE > PWN
hacker@piping~redirecting-input:~$ /challenge/run < PWN
Reading from standard input...
Correct! You have redirected the PWN file into my standard input, and I read 
the value 'COLLEGE' out of it!
Here is your flag:
pwn.college{8_AtyNPTDbZCMIgUV6zH8yHaPqy.QXwcTN0wSMzEzNzEzW}
```

### New Learnings
i learnt how to redirect the input using < command

### References 
none
