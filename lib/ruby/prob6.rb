# The sum of the squares of the first ten natural numbers is,

#   1**2 + 2**2 + ... + 10**2 = 385
# The square of the sum of the first ten natural numbers is,

#   (1 + 2 + ... + 10)2 = 552 = 3025
# Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.

# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

def squares(range)
   range.map{|element| element ** 2}
end

def summation(input)
   input.reduce(:+)
end

range = 1..100
input = 1..100


squareVal = squares(range)
sum = summation(input)
result = summation(squareVal)
squareSum = sum ** 2
total = squareSum - result
p total
