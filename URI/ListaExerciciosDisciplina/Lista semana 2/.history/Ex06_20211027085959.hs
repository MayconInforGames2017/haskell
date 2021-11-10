xMaior :: ( Ord a, Fractional a) => a -> a -> a -> Maybe a
xMaior a b c = if delta > 0 then Just ((-b + sqrt delta) / 2 * a) else Nothing
                where  
                    delta = b * b - 4 * a * c
xMenor a b c = if delta > 0 then Just ((-b + sqrt delta) / 2 * a) else Nothing