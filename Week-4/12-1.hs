-- which is True if the Int is an element of the list, and False otherwise. 

isElem :: Int -> [Int] -> Bool
isElem _ [] = False
isElem x (y:ys) = if x == y then True else isElem x ys

-- AM.EN.U4CSE20349
-- main function
main = do
    print(isElem 1 [1,2,3])
    print(isElem 4 [1,2,3])
    print(isElem 1 [1,2,3,4,5,6,7,8,9,10])
    print(isElem 4 [1,2,3,5,6,7,8,9,10,1])
    print(isElem 1 [1,2,3,4,5,6,7,8,9,10,11])
    print(isElem 1 [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15])