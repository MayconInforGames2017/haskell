x_maior :: Fr -> Float -> Float -> Maybe Float
x_maior a b c = if delta > 0 then Just ((-b + sqrt delta / 2)) * a else Nothing
                where  
                    delta = b * b - 4 * a * c