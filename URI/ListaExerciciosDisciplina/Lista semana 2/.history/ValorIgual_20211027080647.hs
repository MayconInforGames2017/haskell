iguais :: (Eq a, Num p) => a -> a -> a -> p 
iguais a b c   
    |(a == b) && (a == c) && (b == c) = 3 
    |()
--1 1 1 
--1 1 2 
--1 2 1 
--2 1 1 
--1 2 3