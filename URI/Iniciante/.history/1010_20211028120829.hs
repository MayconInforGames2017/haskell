import Text.Printf

numero text = read text :: Double

num n = n 

total numpeca valorUnidade numpeca2 valorUnidade2 = (numpeca * valorUnidade) + (numpeca2 * valorUnidade2)

main :: IO ()
main = do
    codigo <- getLine
    numpeca <- getLine
    valorUnidade <- getLine
    codigoP2 <- getLine 
    numpeca2 <- getLine 
    valorUnidade2 <- getLine 
    putStrLn ("VALOR A PAGAR: R$ " ++ printf "%.3f" (total (numero numpeca) (num))) 