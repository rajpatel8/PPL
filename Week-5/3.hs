-- Define a function pairs that uses the zip function for ,
-- returning the list of all pairs of adjacent elements from a list.

pairs :: [a] -> [(a,a)]
pairs xs = zip xs (tail xs)

-- main function
main = do
    print (pairs [1,2,3,4,5])
    print (pairs [1,2,3,4,5,6])