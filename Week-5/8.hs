-- A perfect number is a positive integer which is equal to the sum of all its factors, 
-- excluding the number itself. Using list comprehension, 
-- define a function perfects :: Int->Int that returns all the perfect numbers up to a given limit n.

perfects :: Int -> [Int]
perfects n = [x | x <- [1..n], x == sum (factors x)]

factors :: Int -> [Int]
factors n = [x | x <- [1..n-1], n `mod` x == 0]

-- main function
main = do 
    print $ perfects 500
    print $ perfects 1000
    print $ perfects 2000
    