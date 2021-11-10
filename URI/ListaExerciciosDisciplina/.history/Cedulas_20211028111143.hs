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
    let cedulas100 = div value 100
    let resto100 = rem value 100
    let cedulas100 = div value 100
    let resto100 = rem value 100
    let cedulas100 = div value 100
    let resto100 = rem value 100
    let cedulas100 = div value 100
    let resto100 = rem value 100
    
    






