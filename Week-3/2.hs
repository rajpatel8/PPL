-- Define a function to find the largest of 3 numbers using if expression.
maax :: Int -> Int -> Int -> Int
maax x y z = if x > y && x > z then x
            else if y > x && y > z then y
            else z

-- main function
main = do
    print (maax 2 3 4)
    