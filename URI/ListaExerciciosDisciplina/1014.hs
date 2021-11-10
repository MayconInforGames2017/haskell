import Text.Printf

numero text = read text :: Double

totalPercorrido km litros = km / litros

main :: IO ()
main = do 
    km <- getLine 
    litros <- getLine
    putStrLn  (printf "%.3f km/l\n" $ (totalPercorrido (numero km) (numero litros)))