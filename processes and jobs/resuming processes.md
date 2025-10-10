## Challenge Name
resuming processes

### Solve
**Flag:** `pwn.college{MecAR7tvGwNkHilCpEAPvG9ShnQ.QX2QDO0wSMzEzNzEzW}`

```bash
hacker@processes~resuming-processes:~$ /challenge/run
Let's practice resuming processes! Suspend me with Ctrl-Z, then resume me with 
the 'fg' command! Or just press Enter to quit me!
^Z
[1]+  Stopped                 /challenge/run
hacker@processes~resuming-processes:~$ fg /challenge/run
/challenge/run
I'm back! Here's your flag:
pwn.college{MecAR7tvGwNkHilCpEAPvG9ShnQ.QX2QDO0wSMzEzNzEzW}
Don't forget to press Enter to quit me!

Goodbye!
```

### New Learnings
i learnt how to suspend a process and then get it back by resuming it using fg command

### References 
none
