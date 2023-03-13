-- Define a function cpy to make a string of n characters. Example: Input cpy ‘z’ 3 Output “zzz”. 
cpy :: Char -> Int -> String
cpy x n = [x | _ <- [1..n]]

-- main function
main = do 
    print $ cpy 'z' 3
    print $ cpy 'z' 10
    print $ cpy 'z' 15