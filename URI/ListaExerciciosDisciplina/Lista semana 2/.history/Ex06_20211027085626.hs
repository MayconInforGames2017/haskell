xMaior :: ( Ord a, Fractional a) => a -> a -> a -> Maybe a
xMaior a b c = if delta > 0 then Just (() else Nothing)
                where  
                    delta = b * b - 4 * a * c