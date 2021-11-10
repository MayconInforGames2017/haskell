import Text.Printf 

main :: IO ()
main = do
    valor' <- getLine 
    let valor = read valor' :: Double

    if valor == 0.25
        then putStrLn $ show valor ++ " Intervalo [0,25]" 
    else if valor == 25.50 
        then putStrLn $ show valor ++ " Intervalo (25,50]"
    else if valor == 75.100 
        then putStrLn $ show valor ++ " Intervalo (75,100]"
    else 
        putStrLn $ show valor ++ " Fora do intervalo"