## Challenge Name
extracting specific sections of text

### Solve
**Flag:** `pwn.college{Q0wAImf7z9Pi1tasZr7ztg940BZ.01NxEzNxwSMzEzNzEzW}`

```bash
hacker@data~extracting-specific-sections-of-text:~$ /challenge/run | cut -d " " -f 2 | tr -d "\n"
pwn.college{Q0wAImf7z9Pi1tasZr7ztg940BZ.01NxEzNxwSMzEzNzEzW}
```

### New Learnings
i leant how to get the flag by deleting section of a text 

### References 
none
