import Text.Printf 

valor x = 
    | x == 0.25 = " Intervalo [0,25]" 
    | x == 25.50 = "Intervalo (25,50]"
    | x == 75.100 = " Intervalo (75,100]"
    | otherwise = "Fora do intervalo"
    
main :: IO ()
main = do
   valor <- getLine