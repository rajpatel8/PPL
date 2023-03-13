-- Define a function that will capitalize the first letter of a String and return the entire String. 
-- For example, if given the argument “amrita,” it will return “Amrita.” 

import Data.Char

capitalizeFirstLetter :: String -> String
capitalizeFirstLetter xs = [toUpper (head xs)] ++ (tail xs)

-- main function
main :: IO ()
main  = do 
    print $ capitalizeFirstLetter "amrita"
    print $ capitalizeFirstLetter "rAJKUAMR"