xMaior :: ( Ord a, Fractional a) => a -> a -> a -> Maybe a
xMaior a b c = if delta > 0 then Just ((-b + sqrt delta) / 2 * a) else Nothing
        
xMenor a b c = if delta > 0 then Just ((-b + sqrt delta) / 2 * a) else Nothing