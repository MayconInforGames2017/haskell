import Text.Printf

numero text = read text :: Double

num n = n

salario nht vh = nht * vh

main :: IO ()
main = do 
    n <- getLine 
    nht <- getLine
    vh <- getLine
    putStrLn  ("NUMBER = " ++ num n)
    putStrLn  ("SALARY = U$ " ++ printf "%.2f" (salario (numero nht) (numero vh)))