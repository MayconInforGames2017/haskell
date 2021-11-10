import Text.Printf  

toNumber value = read value :: Int

texto nota = "nota(s) de R$ " ++ nota

main :: IO ()
main = do 
    input <- getLine
    let value = toNumber input

    let cedulas100 = div value 100
    let resto100 = rem value 100
    let cedulas50 = div value 50
    let resto50 = rem value 50
    let cedulas20 = div value 20
    let resto20 = rem value 20
    let cedulas10 = div value 10
    let resto10 = rem value 10
    let cedulas5 = div value 5
    let resto5 = rem value 5
    let cedulas2 = div value 2
    let resto2 = rem value 2
    
    






