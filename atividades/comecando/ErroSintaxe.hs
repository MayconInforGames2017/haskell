- 1 -> O n deve ser minúsculo
- 2 -> O 'xs' está errado o recuo
- 3 -> Deve ter crase

n = a `div` length xs
    where 
        a = 10
        xs = [1, 2, 3, 4, 5] 

main :: IO()
main = do
    putStrLn . show $ n