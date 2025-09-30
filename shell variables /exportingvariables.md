## Challenge Name
exportingvariables

### Solve
**Flag:** `pwn.college{0L1ZAeW-CR1KnvQgAnr619ljK6Q.QXyYTN0wSMzEzNzEzW}`

```bash
hacker@variables~exporting-variables:~$ PWN=COLLEGE
You've set the PWN variable to the proper value!
hacker@variables~exporting-variables:~$ export PWN
You've set the PWN variable to the proper value!
hacker@variables~exporting-variables:~$ /challenge/run
Incorrect...
You have not set the COLLEGE variable to the correct value (it should be 
'PWN'). Do that before running this script! Even though it is not exported, in 
this challenge, we have ways to check...
You've set the PWN variable to the proper value!
hacker@variables~exporting-variables:~$ COLLEGE=PWN
You've set the PWN variable to the proper value!
You've set the COLLEGE variable to the proper value!
hacker@variables~exporting-variables:~$ /challenge/run
CORRECT!
You have exported PWN=COLLEGE and set, but not exported, COLLEGE=PWN. Great 
job! Here is your flag:
pwn.college{0L1ZAeW-CR1KnvQgAnr619ljK6Q.QXyYTN0wSMzEzNzEzW}
You've set the PWN variable to the proper value!
You've set the COLLEGE variable to the proper value!
```

### New Learnings
i learnt how to export a variable
### References 
none
