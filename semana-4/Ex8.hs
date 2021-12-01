dec2int :: [Int] -> Int
dec2int = foldl (\v i -> v * 10 + i) 0