import times

proc fib(n: int): int =
  if n <= 1:
    return 1
  else:
    return fib(n - 2) + fib(n - 1)

when isMainModule:
  let start = epochTime()
  echo fib(35)
  let finish = epochTime() - start
  echo "secs: ", finish
