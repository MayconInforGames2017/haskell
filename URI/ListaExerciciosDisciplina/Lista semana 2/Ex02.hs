media a b c = (a + b + c) / 3

maior :: (Ord a, Num p) => a -> a -> p
maior v m = if v > m then 1 else 0 

maiorMedia a b c =  maior a m + maior b m + maior c m
                     where  
                         m = media a b c