-- function to capitalize all the letters in the list of characters using map function.

capitalize :: [Char] -> [Char]
capitalize xs = map toUpper xs

toUpper :: Char -> Char
toUpper x
    | x >= 'a' && x <= 'z' = toEnum (fromEnum x - 32)
    | otherwise = x

-- main function
main = do
    print $ capitalize "hello world"