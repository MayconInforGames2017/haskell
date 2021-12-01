-- type String = [char]

-- Definir tipos
type Pos = (Int, Int)    -- Pos = Posição
type Trans = Pos -> Pos  -- Trans = transforma uma posição em outra

-- Definindo um novo tipo para representar um par de valores do mesmo tipo
type Par a = (a,a)

somar :: Par Int -> Int
somar (a,b) = a + b

-- Declarar um tipo que representa uma associação entre chave e valor, podendo ser usada como uma tabela de valores
type Assoc k v = [(k,v)]

buscar :: (Eq a, Eq b) => a -> Assoc a b -> [b]
buscar k xs 
    | xs == [] = []
    | k == fst (head xs) = snd (head xs) : buscar k (tail xs)
    | otherwise = buscar k (tail xs)

--TIPO DATA

data Bool = False | True

-- Representação básica dos possíveis movimentos em um plano.
data Movimento = Norte | Sul | Leste | Oeste deriving Show

mover :: Movimento -> Pos -> Pos
mover Norte (x,y) = (x, y+1)
mover Sul (x,y) = (x,y-1)
mover Leste (x,y) = (x+1,y)
mover Oeste (x,y) = (x-1,y)

movimentos :: [Movimento] -> Pos -> Pos 
movimentos [] p = p 
movimentos (m:ms) p = movimentos ms (mover m p)

rev :: Movimento -> Movimento
rev Norte = Sul 
rev Sul = Norte
rev Leste = Oeste
rev Oeste = Leste

-- Definição dos valores possíveis para uma Forma
data Forma = Circulo Float | Retangulo Float Float 