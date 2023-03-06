-- Give a definition of a function which doubles all the elements of a list of integers 

doubleAll :: [Int] -> [Int]
doubleAll [] = []
doubleAll (x:xs) = (x*2):doubleAll xs

-- AM.EN.U4CSE20349
-- main function
main = do
    print(doubleAll [1,2,3])