   
module Main where

putStr' :: String -> IO ()
putStr' [] = return ()
putStr' str = 
    sequence_ [
        putChar c | c <- str
    ]

    main :: IO ()
    main = do
        putStr' "Palavra"
        putStr' "Casa"
        putStr' "Haskell"

putStr' :: String -> IO ()
putStr' [] = return ()
putStr' str = sequence_ [putChar char | char <- str]