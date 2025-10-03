## Challenge Name
translating characters

### Solve
**Flag:** `pwn.college{IQp84jA-fIwFtr6KW6TWP7UqeUX.01MxEzNxwSMzEzNzEzW}`

```bash
hacker@data~translating-characters:~$ /challenge/run
Your case-swapped flag:
PWN.COLLEGE{iqP84Ja-FiWfTR6kw6twp7uQEux.01mXeZnXWsmZeZnZeZw}

hacker@data~translating-characters:~$ /challenge/run | tr 'a-zA-Z' 'A-Za-z'
yOUR CASE-SWAPPED FLAG:
pwn.college{IQp84jA-fIwFtr6KW6TWP7UqeUX.01MxEzNxwSMzEzNzEzW}
```

### New Learnings
i learnt how to use the tr command 
that can swap characters case and swap letters in general

### References 
(https://stackoverflow.com/questions/23178769/unix-tr-command-to-convert-lower-case-to-upper-and-upper-to-lower-case)
