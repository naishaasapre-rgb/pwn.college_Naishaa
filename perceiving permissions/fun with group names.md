## Challenge Name
fun with group names

### Solve
**Flag:** `pwn.college{gmMd8bZvO2ONKyN2Z7-RzYhr2Z9.QXycjM1wSMzEzNzEzW}`

```bash
hacker@permissions~fun-with-groups-names:~$ ls -l /flag
-r--r----- 1 root root 60 Oct 11 11:42 /flag
hacker@permissions~fun-with-groups-names:~$ id
uid=1000(hacker) gid=1000(grp16427) groups=1000(grp16427)
hacker@permissions~fun-with-groups-names:~$ chgrp grp16427 /flag
hacker@permissions~fun-with-groups-names:~$ ls -l
total 32
-rw-r--r-- 1 hacker grp16427   4 Sep 29 18:43 COLLEGE
drwxr-xr-x 1 hacker grp16427   0 Sep 30 17:33 Desktop
-rw-r--r-- 1 hacker grp16427   8 Sep 30 16:38 PWN
-rw-r--r-- 1 root   grp16427  60 Sep 24 19:52 f
-rw-r--r-- 1 hacker grp16427   0 Sep 27 12:12 flag
-rw-r--r-- 1 hacker grp16427   0 Sep 28 06:44 foo.1x.dvi
-rw-r--r-- 1 hacker grp16427 829 Sep 30 14:35 instructions
-rw-r--r-- 1 hacker grp16427  95 Sep 30 14:35 myflag
lrwxrwxrwx 1 hacker grp16427   5 Sep 27 20:05 not-the-flag -> /flag
-rw-r--r-- 1 root   grp16427  60 Sep 24 19:52 p
-rw-r--r-- 1 hacker grp16427   0 Sep 27 17:33 pwn
-rw-r--r-- 1 hacker grp16427 437 Sep 29 19:00 the-flag
hacker@permissions~fun-with-groups-names:~$ cat /flag
pwn.college{gmMd8bZvO2ONKyN2Z7-RzYhr2Z9.QXycjM1wSMzEzNzEzW}
```

### New Learnings
i learnt how to us ethe id command and get the random file name to get the user group name and then proceed to get the flag

### References 
none
