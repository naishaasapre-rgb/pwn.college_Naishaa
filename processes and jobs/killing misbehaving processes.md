## Challenge Name
killing misbehaving processes

### Solve
**Flag:** `pwn.college{MINSKRksptdXVfRVYAwICht0sy1.0FNzMDOxwSMzEzNzEzW}`

```bash
hacker@processes~killing-misbehaving-processes:~$ps aux | grep decoy
hacker@processes~killing-misbehaving-processes:~$kill 142
hacker@processes~killing-misbehaving-processes:~$/challenge/run
Sending flag to /tmp/flag_fifo!
hacker@processes~killing-misbehaving-processes:~$cat /tmp/flag_fifo
pwn.college{MINSKRksptdXVfRVYAwICht0sy1.0FNzMDOxwSMzEzNzEzW}
```

### New Learnings
i learnt how to use the ps aux command to get the directory in which the flag is present and then through that get the flag

### References 
(https://stackoverflow.com/questions/41325922/get-ps-to-show-process-not-attached-to-terminal-with-flags)
