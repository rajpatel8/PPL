-- Using foldr, define a function to reverse the current list.

revr :: [a] -> [a]
revr xs = foldr (\x xs -> xs ++ [x]) [] xs

main = do
    print (revr [1,2,3,4,5])