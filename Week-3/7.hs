--  Define a function divides, divides :: Int -> Int -> Bool which, 
-- verifies whether the first argument divides the second one. 
-- Define this function using if expression, guarded expression and multiple definition using pattern matching

divides :: Int -> Int -> Bool
divides x y = if y `mod` x == 0 then True else False

-- main function
main = do 
    print (divides 2 4)
    print (divides 2 5)
