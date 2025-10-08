## Challenge Name
listing processes

### Solve
**Flag:** `pwn.college{k_GudD42BfbHjnZoriY-iRQXKGo.QX4MDO0wSMzEzNzEzW}`

```bash
hacker@processes~listing-processes:~$ ps -efww
UID          PID    PPID  C STIME TTY          TIME CMD
root           1       0  0 06:42 ?        00:00:00 /sbin/docker-init -- /nix/var/nix/profiles/dojo-workspace/bin/dojo-init /run/dojo/bin/sleep 6h
root           7       1  0 06:42 ?        00:00:00 /run/dojo/bin/sleep 6h
root         132       1  0 06:42 ?        00:00:00 /challenge/20182-run-994
root         135     132  0 06:42 ?        00:00:00 sleep 6h
hacker       146       1  0 06:42 ?        00:00:00 /nix/store/g0q8n7xfjp7znj41hcgrq893a9m0i474-ttyd-1.7.7/bin/ttyd --port 7681 --interface 0.0.0.0 --writable -t disableLeaveAlert true /run/dojo/bin/bash --login
hacker       150     146  0 06:42 pts/0    00:00:00 /run/dojo/bin/bash --login
hacker       160     150  0 06:43 pts/0    00:00:00 ps -efww
hacker@processes~listing-processes:~$ ps -auxww
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root           1  0.0  0.0   1056   640 ?        Ss   06:42   0:00 /sbin/docker-init -- /nix/var/nix/profiles/dojo-workspace/bin/dojo-init /run/dojo/bin/sleep 6h
root           7  0.0  0.0 231708  2560 ?        S    06:42   0:00 /run/dojo/bin/sleep 6h
root         132  0.0  0.0   4132  2560 ?        S    06:42   0:00 /challenge/20182-run-994
root         135  0.0  0.0   2744  1280 ?        S    06:42   0:00 sleep 6h
hacker       146  0.0  0.0  36972 21760 ?        Sl   06:42   0:00 /nix/store/g0q8n7xfjp7znj41hcgrq893a9m0i474-ttyd-1.7.7/bin/ttyd --port 7681 --interface 0.0.0.0 --writable -t disableLeaveAlert true /run/dojo/bin/bash --login
hacker       150  0.0  0.0 231940  4160 pts/0    Ss   06:42   0:00 /run/dojo/bin/bash --login
hacker       161  0.0  0.0 233600  3840 pts/0    R+   06:43   0:00 ps -auxww
hacker@processes~listing-processes:~$ /challenge/20182-run-994
Yahaha, you found me! Here is your flag:
pwn.college{k_GudD42BfbHjnZoriY-iRQXKGo.QX4MDO0wSMzEzNzEzW}
Now I will sleep for a while (so that you could find me with 'ps').
^Z
[1]+  Stopped                 /challenge/20182-run-994
```

### New Learnings
i learnt how to use the ps command to find the flag 

### References 
none
