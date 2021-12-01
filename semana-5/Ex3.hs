data Arvore a = Folha a | No (Arvore a)(Arvore a)

balanceada :: Arvore a -> Bool 
balanceada (Folha _) = True
balanceada (No esq dir) = undefined

qtdFolhas :: Arvore a -> Int
qtdFolhas (Folha _) = 1
qtdFolhas (No esq dir) = qtdFolhas esq + qtdFolhas dir

-- qtdFolhas (No (Folha 1)(Folha 4)) (No (Folha 6) (Folha 9))