-- all non-letters are removed from the list 

import Data.Char

removeNonLetters :: String -> String
removeNonLetters [] = []
removeNonLetters (x:xs) = if isLetter x then x : removeNonLetters xs else removeNonLetters xs

-- main function
main = do
    print(removeNonLetters "Hello 123 World 456")
    print(removeNonLetters "Hello World")
    