--Write a script to remove duplicates from a given list. [Input : [1,1,2,3] Output: [1,2,3]]

removeDuplicates :: (Eq a) => [a] -> [a]
removeDuplicates [] = []
removeDuplicates (x:xs) = x : removeDuplicates (filter (/= x) xs)

-- AM.EN.U4CSE20349
-- main function
main = do
    print(removeDuplicates [1,1,2,3])
    