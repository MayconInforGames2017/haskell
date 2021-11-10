import Text.Printf

main :: IO ()
main = do
    line1 <- getLine
    line2 <- getLine

    let (x1:y1:_) = map (read :: Str)