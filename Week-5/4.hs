-- Using the pairs function in Q3 define a function sorted that decides if the elements in a list are sorted 
-- [here we are checking list which is formed by pairs function].

pairs :: [a] -> [(a,a)]
pairs xs = zip xs (tail xs)

sorted :: Ord a => [a] -> Bool
sorted xs = and [x <= y | (x,y) <- pairs xs]

-- main function
main = do 
    print (sorted (pairs [1,2,3,4,5]))
    print (sorted (pairs [1,2,4,3,5,6]))