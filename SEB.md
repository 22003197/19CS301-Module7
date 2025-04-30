# Exp.no: 35
## SEB

### AIM

To write a Python program to find the result of a! - b! using recursion.

### ALORITHM 

1. Start the program.

2. Read two integers a and b.

3. Define res(n):
   a. If n <= 0, return 1 (base case for factorial).
   b. Else, return n * res(n - 1) (recursive factorial).

4. Compute: res(a) - res(b).

5. Print the result.

6. Terminate the program.
7. 
### PROGRAM

```
def res(n):
    if n<=0:
        return 1
    else:
        return n*res(n-1)
a=int(input())
b=int(input())
c=res(a)-res(b)
print(c)
```

### OUTPUT

![image](https://github.com/user-attachments/assets/afe2c72f-29e1-4903-b313-99b47f2045a2)

### RESULT
Thus the python program to find the result of a! - b! using recursion was successfully created.
