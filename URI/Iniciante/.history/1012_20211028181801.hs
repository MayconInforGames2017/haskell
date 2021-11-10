import Text.Printf

main :: IO ()
main = do
    line1 <- getLine
    line2 <- getLine
    line3 <- getLine

    let (a:b:c:_) = map (read :: String -> Double)