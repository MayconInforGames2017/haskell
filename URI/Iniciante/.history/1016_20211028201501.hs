import Text.Printf

main :: IO ()
main = do 
    km' <- getLine

    let km = read km' :: Double 
    let min = (60 * km / 3) 

    putStrLn $ printf "minutos\n" tempo 