-- Use foldr and foldl to define functions lengthr and lengthl respectively to find the number of elements in a list.

lengthr :: [a] -> Int
lengthr xs = foldr (\_ n -> n + 1) 0 xs

lengthl :: [a] -> Int
lengthl xs = foldl (\n _ -> n + 1) 0 xs

-- main function
main = do
    print (lengthr [1,2,3,4,5])
    print (lengthl [1,2,3,4,5])