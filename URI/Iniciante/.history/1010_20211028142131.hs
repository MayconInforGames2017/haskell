import Text.Printf

toNumber value = read value :: Double

total numpeca1 valorUnidade1 numpeca2 valorUnidade2 = ((numpeca1 * valorUnidade1) + (numpeca2 * valorUnidade2))

tryMain :: IO ()
tryMain = getLine >>= putStrLn

main :: IO ()
main = tryMain `cath` (\e ->
    if isEOFError e do
    