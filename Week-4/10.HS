-- Define a function to remove the kth indexed element from a list.

removeKth :: [a] -> Int -> [a]
removeKth [] _ = []
removeKth (x:xs) 1 = xs
removeKth (x:xs) k = x:removeKth xs (k-1)

-- main function
main = do
    print(removeKth [1,2,3,4,5,6,7,8,9,10] 3)
    