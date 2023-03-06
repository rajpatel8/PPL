-- Write a function to remove every nth element from the list.

removeNth :: [a] -> Int -> [a]
removeNth [] _ = []
removeNth xs 1 = []
removeNth (x:xs) n = x : removeNth (drop (n-1) xs) n

-- main function
main = do
    print(removeNth [1,2,3,4,5,6,7,8,9,10] 3)
    