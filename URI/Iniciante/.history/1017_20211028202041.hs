import Text.Printf

main :: IO ()
main = do
    horas' <- getLine 
    km' <- getLine

    let horas = read horas' :: Double
    let km = read km' :: Double
    let velmedia = (horas * km) / 12
    putStrLn 
