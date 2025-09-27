## Challenge Name
hidden files

### Solve
**Flag:** `pwn.college{8zl3qWTW8o2tgzlDxnmAUnWc-90.QXwUDO0wSMzEzNzEzW}`

```bash
Connected!
hacker@commands~hidden-files:~$ cd /
hacker@commands~hidden-files:/$ ls -a
.   .dockerenv           bin   challenge  etc   lib    lib64   media  nix  proc  run   srv  tmp  var
..  .flag-7405615013913  boot  dev        home  lib32  libx32  mnt    opt  root  sbin  sys  usr
hacker@commands~hidden-files:/$ cat .flag-7405615013913
pwn.college{8zl3qWTW8o2tgzlDxnmAUnWc-90.QXwUDO0wSMzEzNzEzW}
```

### New Learnings
i learnt how to invoke flag through ls by using -a command 
when files are prepended by . they are hidden in the basic ls command 
to invoke the flag we have to use ls -a

### References 
none
