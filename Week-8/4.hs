-- Write an IO program, to read a number n from the user and print the n Fibonacci numbers

fibonacci :: Int -> [Int]
fibonacci 0 = []
fibonacci 1 = [1]
fibonacci 2 = [1,1]
fibonacci n = (fibonacci (n-1)) ++ [((fibonacci (n-1)) !! (n-2)) + ((fibonacci (n-1)) !! (n-3))]

main = do
  putStrLn "Enter a number:"
  str <- getLine
  let n = read str :: Int
  putStr ("The fibonacci numbers are " ++ show (fibonacci n))