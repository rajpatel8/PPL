-- Define a function that takes an integer number n and returns the list of the first n prime numbers. 

prime :: Int -> [Int]
prime 0 = []
prime n = primeHelper 2 n

primeHelper :: Int -> Int -> [Int]
primeHelper _ 0 = []
primeHelper x n = if isPrime x then x:primeHelper (x+1) (n-1) else primeHelper (x+1) n

isPrime :: Int -> Bool
isPrime 1 = False
isPrime 2 = True
isPrime x = if length [y | y <- [2..x-1], x `mod` y == 0] == 0 then True else False

-- AM.EN.U4CSE20349
-- main function
main = do
    print(prime 10)