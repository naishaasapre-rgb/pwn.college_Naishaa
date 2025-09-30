## Challenge Name
split piping stderr and stdout

### Solve
**Flag:** `pwn.college{Ywdmik3hID7kufXO528_KeNmfgR.QXxQDM2wSMzEzNzEzW}`

```bash
hacker@piping~split-piping-stderr-and-stdout:~$ /challenge/hack 2> /challenge/the | /challenge/planet
bash: /challenge/the: Permission denied
Are you sure you're properly redirecting /challenge/hack's standard output into 
'/challenge/planet'?
hacker@piping~split-piping-stderr-and-stdout:~$  /challenge/hack 2> >(/challenge/the) | /challenge/planet
Congratulations, you have learned a redirection technique that even experts 
struggle with! Here is your flag:
pwn.college{Ywdmik3hID7kufXO528_KeNmfgR.QXxQDM2wSMzEzNzEzW}
```

### New Learnings
i learnt how to properly use all the comamnds that i used before in a combined way effectively 

### References 
none
