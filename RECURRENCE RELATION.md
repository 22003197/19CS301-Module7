# Exp.no: 34 
## RECURRENCE RELATION

### AIM

To write a python program to count the consonants in a string using recursion.

### ALORITHM 

1. Start the program.

2.  Read a string string.

3. Define isConsonant(ch):
   a. Convert ch to uppercase.
   b. Return True if ch is not a vowel (A, E, I, O, U).

4. Define totalconsonants(string, n):
   a. If n == 1, return isConsonant(string[0]).
   b. Else, return totalconsonants(string, n - 1) + isConsonant(string[n - 1]).

5. Print the total number of consonants in the string.

6. Terminate the program.
### PROGRAM

```
def isConsonant(ch):
    ch=ch.upper()
    return (not(ch=='A'or ch=='E' or ch =='I' or ch=='O' or ch=='U'))
def totalconsonants(string,n):
    if n==1:
        return isConsonant(string[0])
    return totalconsonants(string,n-1)+isConsonant(string[n-1])
string=input()
print(totalconsonants(string,len(string)))
```

### OUTPUT

![image](https://github.com/user-attachments/assets/e4137585-51af-435d-b352-c4dbd8b34e59)

### RESULT

Thus the python program to count the consonants in a string using recursion was successfully created.
