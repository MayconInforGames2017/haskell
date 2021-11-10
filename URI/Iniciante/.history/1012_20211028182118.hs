import Text.Printf

main :: IO ()
main = do
    line <- getLine

    let (a:b:c:_) = map (read :: String -> Double) $ words line

    triangulo
    putStrLn $ printf "TRIANGULO: %.3f" triangulo 
    