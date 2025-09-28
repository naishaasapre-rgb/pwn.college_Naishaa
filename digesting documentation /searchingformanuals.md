## Challenge Name
searching for manuals

### Solve
**Flag:** `pwn.college{wW_gGFzKaPRcd0MZUWvTs7cTA8n.QX2EDO0wSMzEzNzEzW}`

```bash
Connected!
hacker@man~searching-for-manuals:~$ man man 
hacker@man~searching-for-manuals:~$ man -k challenge
wgzacdvscn (1)       - print the flag!
hacker@man~searching-for-manuals:~$ man wgzacdvscn (1)
bash: syntax error near unexpected token `('
hacker@man~searching-for-manuals:~$ man wgzacdvscn 1
No manual entry for 1
(Alternatively, what manual page do you want from section 1?)
For example, try 'man man'.
hacker@man~searching-for-manuals:~$ /challenge/challenge --wgzacn 078
Incorrect usage! Please read the hidden challenge man page!
hacker@man~searching-for-manuals:~$  man wgzacdvscn 1
No manual entry for 1
(Alternatively, what manual page do you want from section 1?)
For example, try 'man man'.
hacker@man~searching-for-manuals:~$  /challenge/challenge --wgzacd 078
Correct usage! Your flag: pwn.college{wW_gGFzKaPRcd0MZUWvTs7cTA8n.QX2EDO0wSMzEzNzEzW}
```

### New Learnings
i learnt advanced man commands and how to get the flag from there
through man man i learnt about the man -k command

### References 
none
