data Arvore a = Folha a | No (Arvore a) a (Arvore a)

existe :: Ord a -> a -> Arvore a -> Bool 
existe v (Folha val) = v == val
existe v (No esq val dir)
    | ordem == LT = existe v esq
    | ordem == GT = existe v dir
    | otherwise = True
    where 
        ordem = compare v val 

-- exite 10 (No (Folha 1))
