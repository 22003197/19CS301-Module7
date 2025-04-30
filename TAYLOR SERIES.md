# Exp.no: 33
## TAYLOR SERIES

### AIM

To write a python program to evaluate the cosh( x )  for n terms  using recursion .

### ALORITHM 

1. Start the program.

2. Read real number x and integer n.

3. Define fact(i):
   a. If i is 0 or 1, return 1.
   b. Else, return i * fact(i - 1) (recursive factorial).

4. Define cosh(x, n):
a. If n == 0, return 1 (base term of the series).
b. Else, compute current term: (x^(2n)) / (2n)!
c. Add it to the result of cosh(x, n-1).

5. Print the result of cosh(x, n).
 
6. Terminate the program.
   
### PROGRAM

```
def fact(i):
   if i==1 or i==0:
       return 1
   else:
       return i*fact(i-1)
def cosh(x,n):
  if n==0:
    return 1
  else:
    return(((pow(x,(2*n)))/(fact(2*n))) + cosh(x,n-1))
x=int(input())
n=int(input())
print(cosh(x,n))
```

### OUTPUT

![image](https://github.com/user-attachments/assets/74eb39c4-7232-4f81-8090-9dde6a07b6ff)

### RESULT

Thus the python program to evaluate the cosh( x )  for n terms  using recursion was successfully created.
