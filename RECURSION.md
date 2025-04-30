# Exp.No:31
## RECURSION

### AIM
  
To find Python program to to find the sum of square of a first n Natural Numbers using recursion.

### ALGORITHM

1. Start the program.

2. Input: Read an integer n.

3. Base Case:
        If n <= 0, return 0.

4. Recursive Case:
   Return n² + sum_sq_numbers(n - 1).

5. Print the result of sum_sq_numbers(n).

6. Terminate the program.

### PROGRAM

```
  def sum_sq_numbers(n):
    if(n<=0):
        return 0
    return((n*n)+sum_sq_numbers(n-1))
n = int(input())
print('Result is',sum_sq_numbers(n))
          
```

### OUTPUT

![image](https://github.com/user-attachments/assets/e95ad248-8a06-47ec-841c-0a3c0d2a110e)

### RESULT 

Thus the Python program to to find the sum of square of a first n Natural Numbers using recursion was successfully created.
