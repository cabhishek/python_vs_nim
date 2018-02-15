proc fib(n: int): int =
  if n <= 1:
    return 1
  else:
    return fib(n - 2) + fib(n - 1)

when isMainModule:
  echo fib(5)
