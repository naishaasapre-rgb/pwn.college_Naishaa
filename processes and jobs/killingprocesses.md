## Challenge Name
killing processes

### Solve
**Flag:** `pwn.college{QPcbZDzjqzfNRutzdFXj3gyCM6f.QXyQDO0wSMzEzNzEzW}`

```bash
hacker@processes~killing-processes:~$ pgrep -a -f dont_run
136 /challenge/dont_run
hacker@processes~killing-processes:~$ kill 136
hacker@processes~killing-processes:~$ ps -e | grep dont_run
hacker@processes~killing-processes:~$ /challenge/run
Great job! Here is your payment:
pwn.college{QPcbZDzjqzfNRutzdFXj3gyCM6f.QXyQDO0wSMzEzNzEzW}
```

### New Learnings
i learned how to find a process using the grep command and then killing it to find the flag

### References 
tackoverflow.com/questions/3510673/find-and-kill-a-process-in-one-line-using-bash-and-regex
