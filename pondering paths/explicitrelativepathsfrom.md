
## Challenge Name
explicit relative paths from /

### Solve
pwn.college{kq2UwHau6MgxY9f5Y8bHRs95uak.QXwUTN0wSMzEzNzEzW}

```bash
Connected!hacker@paths~explicit-relative-paths-from-:~$ /challenge/run
Incorrect...
You are not currently in the / directory.
Please use the `cd` utility to change directory appropriately.
hacker@paths~explicit-relative-paths-from-:~$ cd /hacker@paths~explicit-relative-paths-from-:/$ ./challenge/run
Correct!!!
./challenge/run is a relative path, invoked from the right directory!
Here is your flag:
pwn.college{kq2UwHau6MgxY9f5Y8bHRs95uak.QXwUTN0wSMzEzNzEzW}
```

### New Learnings
I learnt that '.' is just a directory. You can also access such directories without using '.'. 
For example:-
./challenge/run is the same as challenge/run

### References 
none
