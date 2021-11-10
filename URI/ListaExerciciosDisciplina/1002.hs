import Text.Printf

pi' = 3.14159

numero m = read m :: Double 

area a = pi' * a ** 2

main :: IO ()
main = do 
    a <- getLine
    putStrLn  ("A=" ++ printf "%.4f" (area (numero a))) 