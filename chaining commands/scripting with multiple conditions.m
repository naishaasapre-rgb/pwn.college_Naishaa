## Challenge Name
scripting with multiple conditions

### Solve
**Flag:** `pwn.college{UPOgEeK39RWPtmp8OVqX0_3LvwB.0FOzMDOxwSMzEzNzEzW}'

```bash
hacker@chaining~scripting-with-multiple-conditions:~$ cat > /home/hacker/solve.sh <<'EOF'
> 
if [ "$1" = "hack" ]; then
    echo "the planet"
elif [ "$1" = "pwn" ]; then
    echo "college"
elif [ "$1" = "learn" ]; then
    echo "linux"
else
    echo "unknown"
fi
EOF
hacker@chaining~scripting-with-multiple-conditions:~$ chmod +x /home/hacker/solve.sh
hacker@chaining~scripting-with-multiple-conditions:~$ bash /home/hacker/solve.sh hack    
the planet
hacker@chaining~scripting-with-multiple-conditions:~$ /challenge/run
Correct! Your script properly handles all the conditions with elif.
Here's your flag:
pwn.college{UPOgEeK39RWPtmp8OVqX0_3LvwB.0FOzMDOxwSMzEzNzEzW}
```

### New Learnings
i learnt how to check multiple conditions and get the right flag through the script 

### References 
https://stackoverflow.com/questions/2359270/using-if-elif-fi-in-shell-scripts
