import time
from functools import wraps

# Function to benchmark

def add_numbers(n):
    i = 0
    s = 0
    if n == 0:
        return
    if n < 0:
        n = -n
    while i < n:
        s = s + i
        i += 1


CONST_N = 10000000


# Way #1 - Benchmarking Function

def benchmark_func(func_to_run, *args):
    time_start = time.time()
    func_to_run(*args)
    time_end = time.time()
    delta = time_end - time_start
    print(f'Execution time: {delta:.3f} seconds')


benchmark_func(add_numbers, CONST_N)


# Way #2 - Benchmarking Context Manager

class Benchmark_CM:
    def __init__(self, name):
        self.name = name

    def __enter__(self):
        self.time_start = time.time()
        return self

    def __exit__(self, exc_type, exc_val, exc_tb):
        self.time_end = time.time()
        self.delta = self.time_end - self.time_start
        print(f'Execution time: {self.delta:.3f} seconds')

        # Do not supress any execution
        return False

with Benchmark_CM('Task'):
    add_numbers(CONST_N)


# Way #3 - Benchmarking Function Decorator

def benchmarking_decorator(func_to_run):
    @wraps(func_to_run)
    def wrapper(*args, **kwargs):
        time_start = time.time()
        result = func_to_run(*args, **kwargs)
        delta = time.time() - time_start
        print(f'Execution time: {delta:.3f} seconds')
        return result
    return wrapper

@benchmarking_decorator
def add_numbers_decorated(n):
    i = 0
    s = 0
    if n == 0:
        return
    if n < 0:
        n = -n
    while i < n:
        s = s + i
        i += 1

add_numbers_decorated(CONST_N)


# End of script