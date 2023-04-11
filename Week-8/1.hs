-- Write an IO program to read a string and display its length.

main = do
  putStrLn "Enter a string:"
  str <- getLine
  putStrLn ("The length of the string is " ++ show (length str))