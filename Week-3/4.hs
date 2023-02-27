--Using Guards, determine the largest of two numbers.

max' :: Int -> Int -> Int
max' x y
    | x > y = x
    | otherwise = y

-- main function
main = do
    print (max' 2 3 )