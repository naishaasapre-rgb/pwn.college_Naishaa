## Challenge Name
reading shell scripts

### Solve
**Flag:** `pwn.college{gcp0hOYLGO43zl5hX71YrXe0Wji.0lMwgDOxwSMzEzNzEzW}
````

```bash
hacker@chaining~reading-shell-scripts:~$ cat /challenge/run
#!/opt/pwn.college/bash

read GUESS
if [ "$GUESS" == "hack the PLANET" ]
then
        echo "CORRECT! Your flag:"
        cat /flag
else
        echo "Read the /challenge/run file to figure out the correct password!"
fi
hacker@chaining~reading-shell-scripts:~$ grep -Ei '(pass|secret|token|key)' /challenge/run
        echo "Read the /challenge/run file to figure out the correct password!
hacker@chaining~reading-shell-scripts:~$ printf '%s\n' "hack the PLANET" | /challenge/run
CORRECT! Your flag:
pwn.college{gcp0hOYLGO43zl5hX71YrXe0Wji.0lMwgDOxwSMzEzNzEzW}
```

### New Learnings
i learnt how to read a challenge progarm and use commands to get the flag 

### References 
none
