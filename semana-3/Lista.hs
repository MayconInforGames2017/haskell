import Data.Functor

somaQuadrados n = sum [ x ^ 2 | x <- [1 .. n]]

grid m n = [(x,y) | x <- [0 .. m], y <- [0 .. n]]

replicate :: Int -> a -> [a]
replicate n x = [1..n] $> x

