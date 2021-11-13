fibonacci :: Int -> [Int]
fibonacci n = [fib x | x <- [0 .. (n - 1)]]

fib 0 = 0
fib 1 = 1
fib n = fib (n - 1) + fib (n - 2)