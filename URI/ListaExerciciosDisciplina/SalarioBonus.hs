import Text.Printf

numero text = read text :: Double

letra text = read text :: String

nome_vendedor nome = nome

total salario_fixo total_vendas = salario_fixo + 0.15 * total_vendas 

main :: IO ()
main = do 
    nome_vendedor <- getLine 
    salario_fixo <- getLine
    total_vendas <- getLine
    putStrLn  ("TOTAL = R$ " ++ printf "%.2f" (total (numero salario_fixo) (numero total_vendas)))