import Text.Printf

main :: IO ()
main = do 
    line <- getLine

    let x = read :: String -> Double
    let tempo = x * 2 :: Double

    putStrLn $ printf "minutos\n" tempo 