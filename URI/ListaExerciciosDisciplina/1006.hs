import Text.Printf

numero text = read text :: Double

media a b c = (a * 2 + b * 3 + c * 5) / 10

main :: IO ()
main = do 
    a <- getLine
    b <- getLine
    c <- getLine
    putStrLn  ("MEDIA = " ++ printf "%.1f" (media (numero a) (numero b) (numero c)))