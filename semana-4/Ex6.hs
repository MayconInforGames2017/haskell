all' :: (a -> Bool) -> [a] -> Bool
all' p = and . map p

-- all' even [1,2,3,4] false

any' :: (a -> Bool) -> [a] -> Bool
any' p = or . map p

-- any' even [2,4] true

takeWhile' :: (a -> Bool) -> [a] -> [a]
takeWhile' _ [] = []
takeWhile' p (x:xs) 
    | p x = x : takeWhile' p xs 
    | otherwise = []

-- takeWhile even [2,4,6,7,8,9] [2,4,6]    

-- Usar o takeWhile com foldr

dropWhile' :: (a -> Bool) -> [a] -> [a]
dropWhile' _ [] = []
dropWhile' p (x:xs) 
    | p x = dropWhile' p xs 
    | otherwise = x:xs 
