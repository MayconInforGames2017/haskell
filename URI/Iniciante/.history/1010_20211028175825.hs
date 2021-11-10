import Text.Printf

main :: IO ()
main = do
    line1 <- getLine
    line2 <- getLine

    let (cod1:n1:valor1:_) = map (read)
