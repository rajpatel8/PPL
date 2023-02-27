-- Write a function max to find the largest among two numbers using guarded expressions.
maax :: Int -> Int -> Int
maax x y
    | x > y = x
    | otherwise = y

-- main function
main :: IO ()
main = do
    print (maax 5 6)
    print (maax 6 5)