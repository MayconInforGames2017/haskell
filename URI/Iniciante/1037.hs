import Text.Printf

main :: IO ()
main = do
    x' <- getLine 
    let x = read x' :: Double
    if (x > 0 && x <= 25) 
        then putStrLn "Intervalo [0,25]\n" 
    else if (x > 25 && x <= 50)  
        then putStrLn "Intervalo (25,50]\n"
    else if (x > 50 && x <= 75)  
        then putStrLn "Intervalo (50,75]\n"
    else if (x > 75 && x <= 100)  
        then putStrLn "Intervalo (75,100]\n"
    else 
        putStrLn "Fora de intervalo"