import Text.Printf

main :: IO ()
main = do
    line1 <- getLine
    line2 <- getLine

    let (x1:y1:_) = map (read :: String -> Double) $ words line1
    let (x2:y2:_) = map (read :: String -> Double) $ words line2 
    let distancia = (x2 - x1) ^ 2 + ()