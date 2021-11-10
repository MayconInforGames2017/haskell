xMaior :: ( Ord a, Fractional a) => a -> a -> a -> Maybe a
xMaior a b c = if d > 0 then Just ((-b + sqrt d) / 2 * a) else Nothing
                where  
                    d = delta a b c
xMenor a b c = if delta > 0 then Just ((-b + sqrt d) / 2 * a) else Nothing