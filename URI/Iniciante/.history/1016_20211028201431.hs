import Text.Printf

main :: IO ()
main = do 
    km' <- getLine

    let x = read x' :: Double 
    let tempo = x * 2 

    putStrLn $ printf "minutos\n" tempo 