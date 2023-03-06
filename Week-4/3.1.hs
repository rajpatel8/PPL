-- Define a predicate to verifies whether a list is sorted in ascending order. 

isSorted :: (Ord a) => [a] -> Bool
isSorted [] = True
isSorted [x] = True
isSorted (x:y:xs) = if x <= y then isSorted (y:xs) else False

-- AM.EN.U4CSE20349
-- main function
main = do
    print(isSorted [1,2,3])
    print(isSorted [1,3,2])
    print(isSorted [1,2,3,4,5,6,7,8,9,10])
    print(isSorted [1,2,3,4,5,6,7,8,9,10,1])
    print(isSorted [1,2,3,4,5,6,7,8,9,10,11])
    print(isSorted [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15])