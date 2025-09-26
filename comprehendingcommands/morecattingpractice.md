## Challenge Name
more catting practice

### Solve
pwn.college{EFQmH01JedYGLdY8JiUmLXGRTzB.QXwITO0wSMzEzNzEzW}

```bash
Connected!
You cannot use the 'cd' command in this level, and must retrieve the flag by
absolute path. Plus, I hid the flag in a different directory! You can find it
in the file /usr/share/python-babel-localedata/flag. Go cat it out **without**
cding into that directory!
hacker@commands~more-catting-practice:~$ cat usr/share/python-babel-localedata/flag
cat: usr/share/python-babel-localedata/flag: No such file or directory
hacker@commands~more-catting-practice:~$ cat flag
cat: flag: No such file or directory
hacker@commands~more-catting-practice:~$ cat /usr/share/python-babel-localedata/flag
pwn.college{EFQmH01JedYGLdY8JiUmLXGRTzB.QXwITO0wSMzEzNzEzW}
```

### New Learnings
i learnt how to retrieve the flag using cat through its absolute paths 
a directory was already given to to access the flag 

### References 
none
