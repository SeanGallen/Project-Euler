
sumOfNumbers = sum(range(1, 101))
squareTheSumOfNumbers = sumOfNumbers ** 2

total = 0

for i in range(1, 101):
   value = i ** 2
   total += value


diffOfTheTwo = squareTheSumOfNumbers - total
print diffOfTheTwo
