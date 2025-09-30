## Challenge Name
grepping errors

### Solve
**Flag:** `pwn.college{8LoHcCWCFz-COL44FyX6Yvniir8.QX1ATO0wSMzEzNzEzW}`

```bash
Connected!
hacker@piping~grepping-errors:~$ /challenge/run 2>&1 | grep pwn.college FLAG
grep: FLAG: No such file or directory
[INFO] WELCOME! This challenge makes the following asks of you:
[INFO] - the challenge checks for a specific process at the other end of stderr : grep
[INFO] - the challenge will output a reward file if all the tests pass : /challenge/.data.txt

[HYPE] ONWARDS TO GREATNESS!

[INFO] This challenge will perform a bunch of checks.
[INFO] If you pass these checks, you will receive the /challenge/.data.txt file.

[TEST] You should have redirected my stderr to another process. Checking...

[FAIL] You did not satisfy all the execution requirements.
[FAIL] Specifically, you must fix the following issue:
[FAIL]   Unable to find the process on the other end of the stderr pipe. There are many possible reasons for this, with the following three being the most likely:
        (1) The process on the other end of the pipe was launched with invalid arguments and quickly errored out, so it was gone by the time we checked. If that's the case, figure out the right arguments!
        (2) The process on the other end of the pipe was a fast-running processs (such as `cat some_file`, which just yeets the file to its stdout and exits). If that's the case, figure out how to make the process stick around!
        (3) This check happened *before* the other process successfully launched. This is a common occurrence if you're trying to redirect the stdout of this challenge to another process, you're manually doing this in an interactive ipython, and you're launching the challenge before launching the other process. Try pasting in both pwntools or subprocess invocations rapidly one after the other to get the second process launched in time!
hacker@piping~grepping-errors:~$ /challenge/run 2>&1 | grep pwn.college 
[INFO] WELCOME! This challenge makes the following asks of you:
[INFO] - the challenge checks for a specific process at the other end of stderr : grep
[INFO] - the challenge will output a reward file if all the tests pass : /challenge/.data.txt

[HYPE] ONWARDS TO GREATNESS!

[INFO] This challenge will perform a bunch of checks.
[INFO] If you pass these checks, you will receive the /challenge/.data.txt file.

[TEST] You should have redirected my stderr to another process. Checking...
[TEST] Performing checks on that process!

[INFO] The process' executable is /nix/store/8b4vn1iyn6kqiisjvlmv67d1c0p3j6wj-gnugrep-3.11/bin/grep.
[INFO] This might be different than expected because of symbolic links (for example, from /usr/bin/python to /usr/bin/python3 to /usr/bin/python3.8).
[INFO] To pass the checks, the executable must be grep.

[PASS] You have passed the checks on the process on the other end of my stderr!
[PASS] Success! You have satisfied all execution requirements.
pwn.college{8LoHcCWCFz-COL44FyX6Yvniir8.QX1ATO0wSMzEzNzEzW}
```

### New Learnings
i learnt how to get the flag using grep

### References 
none
