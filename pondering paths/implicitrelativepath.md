
## Challenge Name
implicit relative path

### Solve
pwn.college{oM7C9lHMEad12Hf1LwzuGoc1Hmm.QXxUTN0wSMzEzNzEzW}

```bash
Connected!
hacker@paths~implicit-relative-path:~$ /challenge
bash: /challenge: Is a directory
hacker@paths~implicit-relative-path:~$ cd /challenge
hacker@paths~implicit-relative-path:/challenge$ run
bash: run: command not found
hacker@paths~implicit-relative-path:/challenge$ ./run
Correct!!!
./run is a relative path, invoked from the right directory!
Here is your flag:
pwn.college{oM7C9lHMEad12Hf1LwzuGoc1Hmm.QXxUTN0wSMzEzNzEzW}
```

### New Learnings
I learnt that if we try to run /challenge through linux it does not work since it may have similar names to the cor system utilities
to do so we have to explcitly tell linux what we want it to do but using the relative path command

### References 
none
