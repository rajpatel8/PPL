-- Define the function sumsq, which takes an integer n as its argument 
-- and returns the sum of the squares of the first n integers. 

sumsq :: Int -> Int
sumsq n = sum [x^2 | x <- [1..n]]

-- main function
main = do 
    print $ sumsq 5
    print $ sumsq 10
    print $ sumsq 15