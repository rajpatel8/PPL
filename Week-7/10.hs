--  where each list in the list will be checked if palindrome or not.
isplaindrome :: Eq a => [[a]] -> [Bool]
isplaindrome xs = foldr (\x xs -> if x == reverse x then True:xs else False:xs) [] xs

main = do
    print (isplaindrome [[1,2,3,4,5],[1,2,3,2,1]])