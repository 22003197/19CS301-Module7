# Exp.No:31
## RECURSION

### AIM
  
To find Python program to to find the sum of square of a first n Natural Numbers using recursion.

### ALGORITHM

### PROGRAM

```
  def sum_sq_numbers(n):
    if(n<=0):
        return 0
    return((n*n)+sum_sq_numbers(n-1))
n = int(input())
print('Result is',sum_sq_numbers(n))
          
```
