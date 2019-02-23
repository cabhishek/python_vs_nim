import time

def fib(n: int) -> int:
    if n <= 1:
        return 1
    else:
        return fib(n - 2) + fib(n - 1)

if __name__ == "__main__":
    start = time.time()
    print(fib(35))
    finish = time.time() - start
    print("secs:", finish)
