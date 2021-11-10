import Text.Printf

numero text = read text :: Double

total numpeca valorUnidade numpeca2 valorUnidade2 = (numpeca * valorUnidade) + (numpeca2 * valorUnidade2)

main :: IO ()
main = do 
    codigo <- readLn :: IO Int
    numpeca <- readLn :: IO Int
    valorUnidade <- readLn :: IO Double
    codigoP2 <- readLn :: IO Int 
    numpeca2 <- readLn :: IO Int 
    valorUnidade2 <- readLn :: IO Double 
    putStrLn ("VALOR A PAGAR: R$ " ++ printf "%.2f" (total (numero numpeca) (numero valorUnidade) (numero numpeca2) (numero valorUnidade2))) 