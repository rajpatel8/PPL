-- Define a function that will insert an element n at a particular index i of a list xs.

insertAt :: [a] -> a -> Int -> [a]
insertAt [] _ _ = []
insertAt (x:xs) n 1 = n:x:xs
insertAt (x:xs) n i = x:insertAt xs n (i-1)

-- main function
main = do
    print(insertAt [1,2,3,4,5,6,7,8,9,10] 11 3)