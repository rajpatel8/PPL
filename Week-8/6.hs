-- Write an IO program that reads the list of integers from the user and prints a tuple pair 
-- with an even sum and the odd sum of the elements from the list

even_sum_tuple :: [Int] -> (Int, Int)
even_sum_tuple [] = (0, 0)
even_sum_tuple (x:xs) = if (x `mod` 2 == 0) then (x + fst (even_sum_tuple xs), snd (even_sum_tuple xs)) else (fst (even_sum_tuple xs), x + snd (even_sum_tuple xs))

odd_sum_tuple :: [Int] -> (Int, Int)
odd_sum_tuple [] = (0, 0)
odd_sum_tuple (x:xs) = if (x `mod` 2 == 1) then (x + fst (odd_sum_tuple xs), snd (odd_sum_tuple xs)) else (fst (odd_sum_tuple xs), x + snd (odd_sum_tuple xs))

main = do
    -- take list input
    putStrLn "Enter a list of numbers:"
    str <- getLine
    let list = read str :: [Int]
    -- print even sum tuple
    putStrLn ("The tuple pair with an even sum is " ++ show (even_sum_tuple list))
    -- print odd sum tuple
    putStrLn ("The tuple pair with an odd sum is " ++ show (odd_sum_tuple list))
