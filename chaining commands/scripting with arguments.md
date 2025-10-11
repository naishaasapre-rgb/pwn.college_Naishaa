## Challenge Name
scripting with arguments

### Solve
**Flag:** `pwn.college{MEkEkAItnrtq5GnDVtvbWmOrBHm.0VNzMDOxwSMzEzNzEzW}`

```bash
hacker@chaining~scripting-with-arguments:~$ cat > /home/hacker/solve.sh <<'EOF'
> 
echo "$2 $1"
EOF
hacker@chaining~scripting-with-arguments:~$ chmod +x /home/hacker/solve.sh
hacker@chaining~scripting-with-arguments:~$ bash /home/hacker/solve.sh pwn college
college pwn
hacker@chaining~scripting-with-arguments:~$ /challenge/run
Correct! Your script properly reversed the arguments.
Here's your flag:
pwn.college{MEkEkAItnrtq5GnDVtvbWmOrBHm.0VNzMDOxwSMzEzNzEzW}
```

### New Learnings
i learnt how to make scripts that takes and prints two arguments with it 

### References 
none
