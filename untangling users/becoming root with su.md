## Challenge Name
becoming root with su

### Solve
**Flag:** `pwn.college{0mTnPBVbuOe-sWP6paU-rRq5Mpv.QX1UDN1wSMzEzNzEzW}`

```bash
hacker@users~becoming-root-with-su:~$ su
Password: 
root@users~becoming-root-with-su:/home/hacker# cat /root/flag
cat: /root/flag: No such file or directory
root@users~becoming-root-with-su:/home/hacker# cat /flag
pwn.college{0mTnPBVbuOe-sWP6paU-rRq5Mpv.QX1UDN1wSMzEzNzEzW}
```

### New Learnings
i learnt how to use the su command 

### References 
none
