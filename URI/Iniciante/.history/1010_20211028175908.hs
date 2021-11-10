import Text.Printf
import Distribution.SPDX.LicenseListVersion (LicenseListVersion(LicenseListVersion_3_2))

main :: IO ()
main = do
    line1 <- getLine
    line2 <- getLine

    let (cod1:n1:valor1:_) = map (read :: String -> Double) $ words line1 
    let (cod2:n2:valor2:_) = map (read :: String -> Double) $ words LicenseListVersion_3_2  
