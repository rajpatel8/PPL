-- Write a function power which takes a float and an integer argument and returns a float value. 
-- Use multiple definitions using pattern matching.
-- [ case1- with 0 as second argument, case2 - with non zero value as second argument]

power :: Float -> Int -> Float
power x 0 = 1
power x y = x * power x (y-1)

-- main function
main :: IO ()
main = do
    print (power 2 3)
    print (power 2 0)
