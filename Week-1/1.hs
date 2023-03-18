-- 
odd1 :: Int -> Int
odd1 x
    | x `mod` 2 == 0 = 0
    | otherwise = 1

-- main function
main = do
    print $ odd1 1
    print $ odd1 2