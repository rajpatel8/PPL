-- Using string comprehension, convert every character in string to uppercase and remove any digits in it. 

import Data.Char

removeDigits :: String -> String
removeDigits xs = [x | x <- xs, not (isDigit x)]

toUpperString :: String -> String
toUpperString xs = [toUpper x | x <- xs]

-- main function
main = do 
    print $ toUpperString(removeDigits "abcde123")
    print $ toUpperString(removeDigits "abcde1234")
