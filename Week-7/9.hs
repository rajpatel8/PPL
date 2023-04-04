-- Using Lamda expression check whether an input list is palindrome or not.

isplaindrome :: Eq a => [a] -> Bool
isplaindrome xs = foldr (\x xs -> if x == head xs then xs else x:xs) [last xs] xs == reverse xs

main = do
    print (isplaindrome [1,2,3,4,5])
    print (isplaindrome [1,2,3,2,1])