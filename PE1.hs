main_list xs = [x | x <- [1..xs], x `mod` 3 == 0 || x `mod` 5 == 0]
answer = sum (main_list 999)
main = return answer
