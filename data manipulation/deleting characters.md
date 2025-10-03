## Challenge Name
deleting characters

### Solve
**Flag:** `pwn.college{kfoRToQRT32m0HqtgJL0whkJrDY.0FNxEzNxwSMzEzNzEzW}`

```bash
hacker@data~deleting-characters:~$ /challenge/run
Your character-stuffed flag:
p%w^%n^%.^c^o^l^le^%g^%e{^%k^%f%o^%R^%T^%o^%Q^R^T^%3^2^%m^0%H%q^t%g^%J^L^0^%w^h^k%JrD%Y.^%0^%F^%N^x^%E^%z^%N^x%w%S^%Mz^%Ez%N^%z^%E%z%W%}^^
hacker@data~deleting-characters:~$ /challenge/run | tr -d ^%
Your character-stuffed flag:
pwn.college{kfoRToQRT32m0HqtgJL0whkJrDY.0FNxEzNxwSMzEzNzEzW}
```

### New Learnings
i learnt how to delete charcters using the tr -d comamnd 

### References 
none.
