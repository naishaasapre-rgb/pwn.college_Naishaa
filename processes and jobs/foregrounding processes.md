## Challenge Name
foregrounding processes

### Solve
**Flag:** `pwn.college{wINiap1Hk_K08NZJwwtyZ_vxhSa.QX4QDO0wSMzEzNzEzW}`

```bash
hacker@processes~foregrounding-processes:~$ /challenge/run
To pass this level, you need to suspend me, resume the suspended process in the 
background, and *then* foreground it without re-suspending it! You can 
background me with Ctrl-Z (and resume me in the background with 'bg') or, if 
you're not ready to do that for whatever reason, just hit Enter and I'll exit!
^Z
[1]+  Stopped                 /challenge/run
hacker@processes~foregrounding-processes:~$ bg
[1]+ /challenge/run &
hacker@processes~foregrounding-processes:~$ 


Yay, I'm now running the background! Because of that, this text will probably 
overlap weirdly with the shell prompt. Don't panic; just hit Enter a few times 
to scroll this text out. After that, resume me into the foreground with 'fg'; 
I'll wait.

hacker@processes~foregrounding-processes:~$ fg
/challenge/run
YES! Great job! I'm now running in the foreground. Hit Enter for your flag!

pwn.college{wINiap1Hk_K08NZJwwtyZ_vxhSa.QX4QDO0wSMzEzNzEzW}
```

### New Learnings
i learnt how to background a suspended process and the foreground it and rerun it again 

### References 
none
