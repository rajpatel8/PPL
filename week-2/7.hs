-- -- Write a function abs to find the absolute of a number n using guards.
abso :: Int -> Int
abso x
    | x < 0 = -x
    | otherwise = x

-- main function
main :: IO ()
main = do
    print (abso 5)
    print (abso (-5))