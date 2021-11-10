import Text.Printf

numero text = read text :: Double

num codigo = codigo 

total numpeca valorUnidade numpeca2 valorUnidade2 = (numpeca * valorUnidade) + (numpeca2 * valo)

main :: IO ()
main = do
    codigo <- getLine
    numpeca <- getLine
    valorUnidade <- getLine
    codigoP2 <- getLine 
    numpeca2 <- getLine 
    valorUnidade2 <- getLine 
    putStrLn ("VALOR A PAGAR: R$ " ++ printf "%.3f" ()) 