## Challenge Name
scripting with conditionals

### Solve
**Flag:** `pwn.college{0WK1tLe0t6z1pvd5C4o8hC4fMOt.0lNzMDOxwSMzEzNzEzW}`

```bash
hacker@chaining~scripting-with-conditionals:~$ cat > /home/hacker/solve.sh <<'EOF'
> if [ "$1" == "ping" ]
then
    echo "pong"
fi
> 
if [ "$1" = "pwn" ]; then
    echo "college"
fi
EOF
hacker@chaining~scripting-with-conditionals:~$ chmod +x /home/hacker/solve.sh
hacker@chaining~scripting-with-conditionals:~$ bash /home/hacker/solve.sh pwn
college
hacker@chaining~scripting-with-conditionals:~$ /challenge/run
Correct! Your script properly handles all the conditions.
Here's your flag:
pwn.college{0WK1tLe0t6z1pvd5C4o8hC4fMOt.0lNzMDOxwSMzEzNzEzW}
```

### New Learnings
i learnt how to check multiple conditions using the if command

### References 
none
