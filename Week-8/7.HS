-- Write an IO program that reads a list of integers from the user which prints a list of integers, 
-- except that each odd element of the list is replaced by the square of that element. 

funvt :: [Int] -> [Int]
funvt [] = []
funvt (x:xs) = if (x `mod` 2 == 1) then (x*x) : funvt xs else x : funvt xs

main = do
    -- take list input
    putStrLn "Enter a list of numbers:"
    str <- getLine
    let list = read str :: [Int]
    -- print even sum tuple
    putStrLn ("The list of integers, is" ++ show (funvt list))

