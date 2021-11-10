import Text.Printf

toNumber value = read value :: Double

total numpeca1 valorUnidade1 numpeca2 valorUnidade2 = ((numpeca1 * valorUnidade1) + (numpeca2 * valorUnidade2))

main :: IO ()
main = do
    input1 <- getLine 
    input2 <- getLine
    input3 <- getLine
    input4 <- getLine 
    input5 <- getLine 
    input6 <- getLine
    putStrLn ("VALOR A PAGAR: R$ " ++ printf "%.2f" (total (toNumber input2) (toNumber input3) (toNumber input5) (toNumber input6))) 