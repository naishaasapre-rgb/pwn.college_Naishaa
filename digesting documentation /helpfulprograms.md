## Challenge Name
helpful programs

### Solve
**Flag:** `pwn.college{oLlvYEZJrwtZRckWWeazT-g6JXv.QX3IDO0wSMzEzNzEzW}`

```bash
Connected!
hacker@man~helpful-programs:~$ /challenge/challenge --help
usage: a challenge to make you ask for help [-h] [--fortune] [-v] [-g GIVE_THE_FLAG] [-p]

optional arguments:
  -h, --help            show this help message and exit
  --fortune             read your fortune
  -v, --version         get the version number
  -g GIVE_THE_FLAG, --give-the-flag GIVE_THE_FLAG
                        get the flag, if given the correct value
  -p, --print-value     print the value that will cause the -g option to give you the flag
hacker@man~helpful-programs:~$ /challenge/challenge -p
The secret value is: 630
hacker@man~helpful-programs:~$ /challenge/challenge -g
usage: a challenge to make you ask for help [-h] [--fortune] [-v] [-g GIVE_THE_FLAG] [-p]
a challenge to make you ask for help: error: argument -g/--give-the-flag: expected one argument
hacker@man~helpful-programs:~$ /challenge/challenge -g 630
Correct usage! Your flag: pwn.college{oLlvYEZJrwtZRckWWeazT-g6JXv.QX3IDO0wSMzEzNzEzW}
```

### New Learnings
i learnt how to use the --help command and get the argument that will give me the commmand without having to use man command

### References 
none
