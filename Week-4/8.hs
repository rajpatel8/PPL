-- Split a list by defining a function which takes an input list 
-- and an integer n and divides the list into two parts.

splitlist :: [a] -> Int -> ([a],[a])
splitlist [] _ = ([],[])
splitlist xs 0 = ([],xs)
splitlist (x:xs) n = (x:ys,zs)
    where (ys,zs) = splitlist xs (n-1)

-- main function
main = do
    print(splitlist [1,2,3,4,5,6,7,8,9,10] 3)