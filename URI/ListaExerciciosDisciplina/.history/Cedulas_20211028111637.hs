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
    let cedulas20 = div resto50 20
    let resto20 = rem resto50 20
    let cedulas10 = div resto20 10
    let resto10 = rem resto20 10
    let cedulas5 = div resto10 5
    let resto5 = rem resto10 5
    let cedulas2 = div resto5 2
    let resto2 = rem resto5 2
    let cedulas1 = div resto5 1
    






