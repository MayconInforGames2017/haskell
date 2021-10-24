import Text.Printf
numero text = read text :: Float

media a b = (a * 3.5 + b * 7.5) / 11

main :: IO ()
main = do 
    a <- getLine
    b <- getLine
    putStrLn  ("MEDIA = " ++ printf "%.5f" (media (numero a) (numero b)))