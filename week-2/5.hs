-- Write a function abs to find the absolute of a number n. [ Use if -else]
abso :: Int -> Int
abso x = if x < 0 then -x else x

-- main function
main :: IO ()
main = do
    print (abso 5)
    print (abso (-5))