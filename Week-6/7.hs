-- Using the higher-order function map define a function sumsq which takes an integer
-- n as its argument and returns the sum of the squares of the first n integers. That is to say,  
-- sumsq n = 1^2 +2^2 +3^2+...+n^2.

sumsq :: Int -> Int
sumsq n = sum (map (^2) [1..n])

-- main function
main = do
    print $ sumsq 5
    