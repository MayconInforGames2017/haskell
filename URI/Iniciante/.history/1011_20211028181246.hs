import Text.Printf

main :: IO ()
main = do
    raio' <- getLine
    let raio = read raio' :: Double
    let volume = (4.0/3) * 3.14159 * (raio ** 3)
    putStrLn $ printf "VOLUME = "   

