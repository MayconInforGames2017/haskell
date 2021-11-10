import Text.Printf

main :: IO ()
main = do
    line1 <- getLine

    let (a:b:c:_) = map (read :: String -> Double) $ words line1
    