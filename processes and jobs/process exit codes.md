## Challenge Name
process exit codes

### Solve
**Flag:** `pwn.college{Y1DreCo0moGhFQA-h81ryi9uo9t.QX5YDO1wSMzEzNzEzW}`

```bash
hacker@processes~process-exit-codes:~$ /challenge/get-code
Exiting with an error code!
hacker@processes~process-exit-codes:~$ echo $?
8
hacker@processes~process-exit-codes:~$ /challenge/submit-code 8
CORRECT! Here is your flag:
pwn.college{Y1DreCo0moGhFQA-h81ryi9uo9t.QX5YDO1wSMzEzNzEzW}
```

### New Learnings
i learnt how to use $? command to get the error code and use it to get the flag

### References 
none
