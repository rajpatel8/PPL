-- Find the smallest element of a list by defining functions minr 
-- and minl with the implementation of foldr and foldl respectively.

minr :: Ord a => [a] -> a
minr xs = foldr min (head xs) xs

minl :: Ord a => [a] -> a
minl xs = foldl min (head xs) xs

-- main function
main = do
    print (minr [1,2,3,4,5])
    print (minl [1,2,3,4,5])