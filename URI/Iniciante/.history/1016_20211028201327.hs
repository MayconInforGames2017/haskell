import Text.Printf

main :: IO ()
main = do 
    x' <- getLine

    let x = read x' ::  Double $ words line
    let tempo = x * 2 :: Double

    putStrLn $ printf "minutos\n" tempo 