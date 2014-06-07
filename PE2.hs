fibonacci 1 = 1
fibonacci 2 = 2
fibonacci n = fibonacci(n-1) + fibonacci(n-2)
main_list xs  = [fibonacci(x) | x <- [1,2..], fibonacci(x) < xs]
answer = sum (main_list 5)
main = return answer
