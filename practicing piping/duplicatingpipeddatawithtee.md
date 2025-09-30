## Challenge Name
duplicating piped data with tee

### Solve
**Flag:** `pwn.college{Y9xG99zFAJT_kfswkZZbEsgfmAC.QXxITO0wSMzEzNzEzW}`

```bash
hacker@piping~duplicating-piped-data-with-tee:~$ cat pwn
hacker@piping~duplicating-piped-data-with-tee:~$ cat /challenge/pwn
#!/opt/pwn.college/bash

echo "Processing..." > /dev/tty
sleep 1
DIR=$(/bin/dirname ${BASH_SOURCE[0]})
if ! $DIR/chio.py --check_stdout_pipe tee 2>/dev/null && ! $DIR/chio.py --check_stdout_pipe challenge_shellscript 2>/dev/null
then
        fold -s <<< "You must pipe the output of /challenge/pwn into /challenge/college (or 'tee' for debugging)." > /dev/tty
        exit 1
fi

SECRET_VAL=$(tail -c+13 /flag | head -c8)
if [ "$1" != "--secret" ] || [ "$2" != "$SECRET_VAL" ]
then
        echo "Usage: $0 --secret [SECRET_ARG]"
        echo ""
        echo "SECRET_ARG should be \"$SECRET_VAL\""
        sleep 8
        exit 2
fi

echo "Correct! Passing secret value to /challenge/college..." > /dev/tty
echo "SUPERSECRET:$(tail -c+20 /flag | head -c4)"
sleep 8
hacker@piping~duplicating-piped-data-with-tee:~$ /challenge/pwn | tee /dev/tty | /challenge/college
Processing...
Usage: /challenge/pwn --secret [SECRET_ARG]

SECRET_ARG should be "Y9xG99zF"
The input to 'college' does not contain the correct secret code! This code 
should be provided by the 'pwn' command. HINT: use 'tee' to intercept the 
output of 'pwn' and figure out what the code needs to be.
hacker@piping~duplicating-piped-data-with-tee:~$ /challenge/pwn --secret [Y9xG99zF]
Processing...
You must pipe the output of /challenge/pwn into /challenge/college (or 'tee' 
for debugging).
hacker@piping~duplicating-piped-data-with-tee:~$ /challenge/pwn --secret Y9xG99zF | tee /de/tty |/challenge/college
Processing...
/bin/tee: /de/tty: No such file or directory
Correct! Passing secret value to /challenge/college...
Great job! Here is your flag:
pwn.college{Y9xG99zFAJT_kfswkZZbEsgfmAC.QXxITO0wSMzEzNzEzW}
```

### New Learnings
i learnt hwo to pipe one command into the other

### References 
none
