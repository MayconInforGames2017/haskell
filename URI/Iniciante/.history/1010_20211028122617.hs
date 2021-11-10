import Text.Printf

numero text = read text :: Float

total numpeca valorUnidade numpeca2 valorUnidade2 = (numpeca * valorUnidade) + (numpeca2 * valorUnidade2)

main :: IO ()
main = do vs
    codigo <- getLine :: IO Int
    numpeca <- getLine :: IO Int
    valorUnidade <- getLine :: IO Double
    codigoP2 <- getLine 
    numpeca2 <- getLine 
    valorUnidade2 <- getLine 
    putStrLn ("VALOR A PAGAR: R$ " ++ printf "%.2f" (total (numero numpeca) (numero valorUnidade) (numero numpeca2) (numero valorUnidade2))) 