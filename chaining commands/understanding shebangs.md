## Challenge Name
understanding shebangs

### Solve
**Flag:** `pwn.college{QZvlHIrbkwND8hBb9eEquKUBnMz.0VOzMDOxwSMzEzNzEzW}`

```bash
hacker@chaining~understanding-shebangs:~$ 
cat > /home/hacker/solve.sh <<'EOF'
#!/bin/bash
echo "hack the planet"
EOF
hacker@chaining~understanding-shebangs:~$ chmod +x /home/hacker/solve.sh
hacker@chaining~understanding-shebangs:~$ /home/hacker/solve.sh
hack the planet
hacker@chaining~understanding-shebangs:~$ /challenge/run
Testing your script...
Perfect! Your flag:
Flag: pwn.college{QZvlHIrbkwND8hBb9eEquKUBnMz.0VOzMDOxwSMzEzNzEzW}
```

### New Learnings
i learnt how to launch shell scripts 

### References 
https://www.geeksforgeeks.org/linux-unix/introduction-linux-shell-shell-scripting/
