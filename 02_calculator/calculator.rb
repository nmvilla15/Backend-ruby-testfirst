#write your code here

def add(num1, num2)
    num1 + num2
end    

def subtract(num1, num2)
    num1 - num2
end

def sum(nums)
    nums.reduce(0, &:+)
end 

def multiply(nums)
    nums.inject(1, &:*)
end

def power(x, y)
    x**y
end

def factorial(num)
    (1..num).inject(1, &:*)
end 