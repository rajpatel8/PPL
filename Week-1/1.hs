-- 
odd1 :: Int -> Int
odd1 x
    | x%2 == 0 
    |otherwise x = 1

main = do () 
    print(odd1 2)