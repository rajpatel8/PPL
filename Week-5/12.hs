-- Define a function that extracts the upper case letters only. Given the input “HbEfLrLxO”, 
-- your function will return “HELLO”. 

import Data.Char

extractUpperCase :: String -> String
extractUpperCase xs = [x | x <- xs, isUpper x]

-- main function
main = do 
    print $ extractUpperCase "HbEfLrLxO"
    print $ extractUpperCase "HbEfLrLxOa"
    print $ extractUpperCase "HbEfLrLxOab"
    print $ extractUpperCase "HbEfLrLxOabc"
    print $ extractUpperCase "HbEfLrLxOabcd"
