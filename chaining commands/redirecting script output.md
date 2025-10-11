## Challenge Name
redirecting script output

### Solve
**Flag:** `pwn.college{Y8JMKX31Ndv39IbuF-vAaREI4ve.QX4ETO0wSMzEzNzEzW}'

```bash
hacker@chaining~redirecting-script-output:~$ echo "/challenge/pwn" > x.sh
echo "/challenge/college" >> x.sh
hacker@chaining~redirecting-script-output:~$ bash x.sh | /challenge/solve
Correct! Here is your flag:
pwn.college{Y8JMKX31Ndv39IbuF-vAaREI4ve.QX4ETO0wSMzEzNzEzW}
```

### New Learnings
In this level, we will practice piping (|) from your script to another program. Like before, you need to create a script that calls the /challenge/pwn command followed by the /challenge/college command, and pipe the output of the script into a single invocation of the /challenge/solve command!

### References 
none
