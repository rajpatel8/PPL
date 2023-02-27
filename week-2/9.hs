-- Write a function max3 to find the largest among three numbers using guarded expressions.
maax3 :: Int -> Int -> Int -> Int
maax3 x y z
    | x > y && x > z = x
    | y > x && y > z = y
    | otherwise = z

-- main function
main :: IO ()
main = do
    print (maax3 5 6 7)
    print (maax3 7 6 5)
    print (maax3 5 7 6)
    