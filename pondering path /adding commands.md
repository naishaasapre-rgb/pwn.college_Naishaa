## Challenge Name
adding commands 

### Solve
**Flag:** `pwn.college{oMNMDaiiDaoT8XUGsrJA0zLc039.QX2cjM1wSMzEzNzEzW}`

```bash
hacker@path~adding-commands:~$ 
mkdir -p /home/hacker/bin
cat > /home/hacker/bin/win <<'EOF'
#!/bin/bash
/bin/cat /flag
EOF
chmod +x /home/hacker/bin/win
export PATH=/home/hacker/bin:$PATH
/challenge/run
Invoking 'win'....
pwn.college{oMNMDaiiDaoT8XUGsrJA0zLc039.QX2cjM1wSMzEzNzEzW}
```

### New Learnings
i learnt how to make a shell script and add it location to path and invoke the challenge 

### References 
none
