-- take tuple pair and reutrn tuple with last element as sum of first two
sum1 :: (Int, Int) -> (Int, Int, Int)
sum1 (x, y) = (x, y, x + y)

-- rotate the elements of a tuple
rotate :: (Int, Int, Int) -> (Int, Int, Int)
rotate (x, y, z) = (y, z, x)

-- Fibonacci sequence
fib :: Int -> Int
fib 0 = 0
fib 1 = 1
fib n = fib (n - 1) + fib (n - 2)

-- Practice Questions

-- Product of two list 
product' :: [Int] -> [Int] -> [Int]
product' xs ys = [x * y | x <- xs, y <- ys]

-- Find the sum of even and odd numbers in a tuple
sumEvenOdd :: [Int] -> (Int, Int)
sumEvenOdd xs = (sum [x | x <- xs, odd x], sum [x | x <- xs, even x])

-- function which take a list of tuples and return a length of each sublist using map
lengths :: [[a]] -> [Int]
lengths xss = map length xss

-- function which take a list of tuples and reverse each sublist using map
reverse' :: [[a]] -> [[a]]
reverse' xss = map reverse xss

-- length function using map and sum
length' :: [a] -> Int
length' xs = sum (map (const 1) xs)
 -- const 1 is a function which always return 1 and map it to each element of list  

-- Function to double each element of a list using map
double :: [Int] -> [Int]
double xs = map (*2) xs

-- Function to double each element of a list using list comprehension
double' :: [Int] -> [Int]
double' xs = [x * 2 | x <- xs]

-- Function to double each element of a list using recursion
double'' :: [Int] -> [Int]
double'' [] = []
double'' (x:xs) = (x * 2) : double'' xs 

-- Function to double each element of a list using map
addup :: (Ord a, Num a) => [a] -> [a] 
addup ns = filter greaterOne(map (+1) ns)
    where 
        greaterOne n = n > 1
        addOne n = n + 1

-- redefine the function addup using filter before map
addup' :: (Ord a, Num a) => [a] -> [a]
addup' ns = map (+1) (filter greaterOne ns)
    where 
        greaterOne n = n > 1

-- length of list using map and sum
length'' :: [a] -> Int
length'' xs = sum (map (const 1) xs)


-- take sentence as input and return length of each word in a list
wordLengths :: String -> [Int]
wordLengths sentence = map length (words sentence)

-- multiply 3 nums
mul :: Int -> (Int->(Int->(Int))) 
mul x y z = x * y * z 

respond :: String -> String
respond phrase = 
    if  elem '!' phrase
        then "wow!"
        else "uh.. ok"

primetilln :: Int -> [Int]
primetilln n = [x | x <- [2..n], isPrime x]
    where
        isPrime x = [y | y <- [2..x], x `mod` y == 0] == [x]

-- coin toss function randomly return heads or tails on call using random function
coinToss :: IO String
coinToss = do
    x <- randomRIO (0, 1) :: IO Int
    if x == 0
        then return "Heads"
        else return "Tails"

randomRIO :: (a0, b0) -> IO Int
randomRIO (a, b) = do
    gen <- getStdGen
    let (value, newGen) = randomR a b gen
    setStdGen newGen
    return value

setStdGen :: t0 -> IO a0
setStdGen = undefined

randomR :: a2 -> b0 -> a0 -> (a, b)
randomR = undefined

getStdGen :: IO a1
getStdGen = getStdGen   

-- reverse a list using foldl function
reverse'' :: [a] -> [a]
reverse'' xs = foldl (\acc x -> x : acc) [] xs


-- main function
-- main = do
    -- print (sumEvenOdd [1..4] )
    -- print (length' [1,2,3])
    -- print (reverse' [[1,2,3], [4,5,6], [7,8,9]] )
    -- print ( wordLengths "This is a sentence") 
    -- print (mul 2 3 4)
    -- print (respond "Hello!")
    -- print(primetilln 10)
    -- print(coinToss)
    -- print(reverse'' [1,2,3,4,5])

-- Problem statement for Music REcommendatin System
-- Problem Statement : 
-- The problem statement 