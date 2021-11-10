import Text.Printf

main :: IO ()
main = do
    line <- getLine

    let (a:b:c:_) = map (read :: String -> Double) $ words line

    let triangulo = (a * c) / 2
    let circulo = 3.14159 * c 
    putStrLn $ printf "TRIANGULO: %.3f" triangulo 
    