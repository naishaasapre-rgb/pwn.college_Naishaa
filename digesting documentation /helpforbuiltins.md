## Challenge Name
help for builtins

### Solve
**Flag:** `pwn.college{sZOCTHCvMktnf9hofPeGAgCVbR2.QX0ETO0wSMzEzNzEzW}`

```bash
Connected!
hacker@man~help-for-builtins:~$ help challenge
challenge: challenge [--fortune] [--version] [--secret SECRET]
    This builtin command will read you the flag, given the right arguments!
    
    Options:
      --fortune         display a fortune
      --version         display the version
      --secret VALUE    prints the flag, if VALUE is correct

    You must be sure to provide the right value to --secret. That value
    is "sZOCTHCv".
hacker@man~help-for-builtins:~$ challenge --secret sZOCTHCv
Correct! Here is your flag!
pwn.college{sZOCTHCvMktnf9hofPeGAgCVbR2.QX0ETO0wSMzEzNzEzW}
```

### New Learnings
I learnt how to use help with the challenge using the help command

### References 
none
