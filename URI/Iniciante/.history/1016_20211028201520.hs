import Text.Printf

main :: IO ()
main = do 
    km' <- getLine

    let km = read km' :: Double 
    let min = (60 * km / 30) :: Double 

    putStrLn $ printf " minutos" min 