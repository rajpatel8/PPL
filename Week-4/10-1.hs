-- which returns the list of divisors of a positive integer (and the empty list for other inputs). 

divisors :: Int -> [Int]
divisors 0 = []
divisors x = [y | y <- [1..x], x `mod` y == 0]

-- main function
main = do
    print(divisors 10)

