-- Write a program to create a list of integers entered by the user 
-- and display the count of even and odd numbers. 

evencount :: [Int] -> Int
evencount [] = 0
-- if element is space, then skip it
evencount (x:xs) = if (x `mod` 2 == 0) then 1 + evencount xs else evencount xs


oddcount :: [Int] -> Int
oddcount [] = 0
-- if element is space, then skip it
oddcount (x:xs) = if (x `mod` 2 == 1) then 1 + oddcount xs else oddcount xs

main = do
    -- take list input
    putStrLn "Enter a list of numbers:"
    str <- getLine
    let list = read str :: [Int]
    -- print even count
    putStrLn ("The count of even numbers is " ++ show (evencount list))
    -- print odd count
    putStrLn ("The count of odd numbers is " ++ show (oddcount list))


