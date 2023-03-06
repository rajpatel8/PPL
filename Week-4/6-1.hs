-- To find all the digits in a string  

import Data.Char

digits :: String -> String
digits [] = []
digits (x:xs) = if isDigit x then x : digits xs else digits xs

-- main function
main = do
    print(digits "Hello 123 World 456")
    print(digits "Hello World")
    