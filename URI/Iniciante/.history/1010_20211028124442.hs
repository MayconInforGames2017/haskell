import Text.Printf

numero value = read text :: Double

total numpeca1 valorUnidade1 numpeca2 valorUnidade2 = ((numpeca1 * valorUnidade1) + (numpeca2 * valorUnidade2))

main :: IO ()
main = do
    codigoP1 <- getLine 
    numpeca1 <- getLine
    valorUnidade1 <- getLine
    codigoP2 <- getLine 
    numpeca2 <- getLine 
    valorUnidade2 <- getLine 
    putStrLn ("VALOR A PAGAR: R$ " ++ printf "%.2f" (total (numero numpeca1) (numero valorUnidade1) (numero numpeca2) (numero valorUnidade2))) 