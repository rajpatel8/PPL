-- Define a function that will slice a list based on the input indices i and k. 

slice :: [a] -> Int -> Int -> [a]
slice [] _ _ = []
slice (x:xs) 1 1 = [x]
slice (x:xs) 1 k = x:slice xs 1 (k-1)
slice (x:xs) i k = slice xs (i-1) (k-1)

-- main function
main = do
    print(slice [1,2,3,4,5,6,7,8,9,10] 3 7)
    