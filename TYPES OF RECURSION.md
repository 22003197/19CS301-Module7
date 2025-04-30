# Exp.no: 32
## TYPES OF RECURSION

### AIM

To display python program first n natural numbers in reverse order using tail recursion.

### ALORITHM 
1.Start the program.

2. Input: Read an integer x.

3. If x > 0:
   a. Print x.
   b. Call fun(x - 1) recursively.

4. End condition: When x <= 0, stop recursion.

5. Terminate the program.
### PROGRAM

```
def fun(n):
    if (n > 0):
        print(n, end=" ")
        fun(n - 1)
x = int(input())
fun(x)
```

### OUTPUT

![Screenshot 2025-04-30 103258](https://github.com/user-attachments/assets/103f43c8-dcd6-4bff-8335-858ecacba183)

### RESULT

Thus the python program to display first n natural numbers in reverse order using tail recursion was successsfully created.
