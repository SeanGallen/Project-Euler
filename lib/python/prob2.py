def fibNum(num):
  if num == 0:
    return 0
  elif num == 1:
    return 1
  else:
    return fibNum(num-2) + fibNum(num-1)

print(fibNum(20))
