import Text.Printf  

toNumber value = read value :: Int

texto nota = "nota(s) de R$ " ++ nota

main :: IO ()
main = do 
    input <- getLine
    let value = toNumber input

    let cedulas100 = div value 100
    let resto100 = rem value 100
    let cedulas50 = div resto100 50
    let resto50 = rem resto100 50
     let cedulas20 = div resto50 50
    let resto50 = rem resto100 50
    
    






