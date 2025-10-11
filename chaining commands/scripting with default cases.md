## Challenge Name
scripting with default cases

### Solve
**Flag:** `pwn.college{IyfKRyBtpWGF7UrwKDmF2AR13Fl.01NzMDOxwSMzEzNzEzW}`

```bash
hacker@chaining~scripting-with-default-cases:~$ cat > /home/hacker/solve.sh <<'EOF'
> 
if [ "$1" = "pwn" ]; then
    echo "college"
else
    echo "nope"
fi
EOF
hacker@chaining~scripting-with-default-cases:~$ chmod +x /home/hacker/solve.sh
hacker@chaining~scripting-with-default-cases:~$ bash /home/hacker/solve.sh hack 
nope
hacker@chaining~scripting-with-default-cases:~$ /challenge/run
Correct! Your script properly handles the if/else conditions.
Here's your flag:
pwn.college{IyfKRyBtpWGF7UrwKDmF2AR13Fl.01NzMDOxwSMzEzNzEzW}
```

### New Learnings
i learnt how to check multiple conditions using the if command

### References 
none
