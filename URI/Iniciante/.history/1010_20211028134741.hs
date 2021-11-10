import Text.Printf

toNumber value = read value :: Double

total numpeca1 valorUnidade1 numpeca2 valorUnidade2 = ((numpeca1 * valorUnidade1) + (numpeca2 * valorUnidade2))

main :: IO ()
main = do
    input1 <- getLine 
    input2 <- getLine
    input3 <- getLine
    codigoP2 <- getLine 
    numpeca2 <- getLine 
    valorUnidade2 <- getLine 
    putStrLn ("VALOR A PAGAR: R$ " ++ printf "%.2f" (total (toNumber numpeca1) (toNumber valorUnidade1) (toNumber numpeca2) (toNumber valorUnidade2))) 