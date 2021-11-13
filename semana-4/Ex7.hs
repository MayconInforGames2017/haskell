map' :: (a -> b) -> [a] -> [b]
map' f xs = foldr (\x y -> f x : y) [] xs 

--map1 (+2)[1,3,5] = [3,4,5]

filter' :: (a -> Bool) -> [a] -> [a]
filter' p = foldr (\x y -> if p x then x : y else y) 