-- Using list comprehension, define a function that maps a positive integer to its list of factors. 

factors :: Int -> [Int]
factors n = [x | x <- [1..n], n `mod` x == 0]

-- main function 
main = do
    print (factors 15)
    print (factors 16)