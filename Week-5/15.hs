-- Define a function to place space characters between characters in a string. 
-- Example: Input “Hello” Output “H e l l o”.

addspace :: String -> String
addspace [] = []
addspace (x:xs) = x : ' ' : addspace xs

-- main function
main = do 
    print $ addspace "Hello"
    print $ addspace "Hello World"
    print $ addspace "Hello World!"
    print $ addspace "Hello World! How are you?"