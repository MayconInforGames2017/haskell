module Main where

    init' :: [x] -> [x]
    init' xs = take (length xs - 1) xs 
        
    main :: IO ()
    main = do 
        print $ init' [1,2,3,4,5]