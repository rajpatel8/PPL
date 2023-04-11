-- Write an IO program, to create a simple calculator with the operations +, -, /, *. 
-- Read two numbers and the operation, compute the operation and print the result. 

calc :: Int -> Int -> String -> Int
calc n1 n2 op
  | op == "+" = n1 + n2
  | op == "-" = n1 - n2
  | op == "/" = n1 `div` n2
  | op == "*" = n1 * n2
  | otherwise = 0

main = do
  putStrLn "Enter a number:"
  str1 <- getLine
  let n1 = read str1 :: Int
  putStrLn "Enter another number:"
  str2 <- getLine
  let n2 = read str2 :: Int
  putStrLn "Enter an operation:"
  str3 <- getLine
  let op = str3
  putStrLn ("The result is " ++ show (calc n1 n2 op))