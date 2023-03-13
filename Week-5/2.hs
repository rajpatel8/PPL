-- Using list comprehension, define a function that returns the list of all prime numbers up to a given limit n. 

primes :: Int -> [Int]
primes n = [x | x <- [2..n], factors x == [1,x]]

factors :: Int -> [Int]
factors n = [x | x <- [1..n], n `mod` x == 0]

-- main function
main = do
    print (primes 10)
    print (primes 15)