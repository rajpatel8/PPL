-- Define a function of type : Int -> String which reads a number and returns whether "even" or "odd".
iseven :: Int -> String
iseven x = if x `mod` 2 == 0 then "even" else "odd"

-- main function
main = do    
    print (iseven 2)
    print (iseven 3)    