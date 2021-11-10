import Text.Printf

main :: IO ()
main = do
    line <- getLine

    let (a:b:c:_) = map (read :: String -> Double) $ words line

    let triangulo = (a * c) / 2
    let circulo = 3.14159 * c ** 2
    let trapezio = (a + b) * c / 2
    let quadrado = b *b
    let retangulo = a * b :: Double

    putStrLn $ printf "TRIANGULO: %.3f" triangulo 
    putStrLn $ printf "CIRCULO: %.3f" circulo 
    putStrLn $ printf "TRAPEZIO: %.3f" trapezio 
    putStrLn $ printf "QUADRADO: %.3f" quadrado 
    putStrLn $ printf "RETANGULO: %.3f" retangulo 
    