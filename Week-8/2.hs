-- Write a program to read an integer from the user and print the factorial of the number. 

facto:: Int -> Int
facto 0 = 1
facto n = n * facto (n-1)

main = do
  putStrLn "Enter a number:"
  str <- getLine
  let n = read str :: Int
  putStrLn ("The factorial of the number is " ++ show (facto n))
