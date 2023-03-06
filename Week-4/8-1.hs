-- Give a definition of a function which converts all small letters in a String into capitals, 
-- leaving the other characters unchanged. 

import Data.Char

toUpperAll :: String -> String
toUpperAll [] = []
toUpperAll (x:xs) = if isLower x then toUpper x : toUpperAll xs else x : toUpperAll xs

-- AM.EN.U4CSE20349
-- main function
main = do
    print(toUpperAll "Hello 123 World 456")
    print(toUpperAll "Hello World")
    