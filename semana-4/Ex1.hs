import Data.List

impares :: [Int] -> [Int]
impares = sort . filter (\x -> x `mod` 2 == 1)  
