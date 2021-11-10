x_maior :: Int -> Int -> Int -> Maybe Float
x_maior a b c = if delta > 0 (-b + sqrt delta / 2) * a 
                where  
                    delta = b * b - 4 * a * c