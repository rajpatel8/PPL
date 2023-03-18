import Data.Char (isUpper)
-- function noCapitals which removes all the capital letters from a string.
-- Thus, noCapitals "Amrit Kiran" = "mrit iran". 

noCapitals :: String -> String
noCapitals xs = [x | x <- xs, not (isUpper x)]

-- main function
main = do 
    print $ noCapitals "Amrit Kiran"
    print $ noCapitals "Amrit Kiran Singh"