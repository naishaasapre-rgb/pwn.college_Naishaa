## Challenge Name
tab completion on commands 

### Solve
**Flag:** `pwn.college{8qXByaBAEtm3msD6VaZtnmRSZQs.0VN0EzNxwSMzEzNzEzW}`

```bash
Connected!
hacker@globbing~tab-completion-on-commands:~$ pwncollege-16943 
.bash_history  .config/       f              foo.1x.dvi     p              
.college       .lesshst       flag           not-the-flag   pwn            
hacker@globbing~tab-completion-on-commands:~$ pwncollege-16943 f
f           flag        foo.1x.dvi             
hacker@globbing~tab-completion-on-commands:~$ pwncollege-16943 flag 
Correct! Here is your flag:
pwn.college{8qXByaBAEtm3msD6VaZtnmRSZQs.0VN0EzNxwSMzEzNzEzW}
```

### New Learnings
i learnt how to use the tab command and generate flags by completeion on command

### References 
none
