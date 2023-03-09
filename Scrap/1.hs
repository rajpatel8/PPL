-- take tuple pair and reutrn tuple with last element as sum of first two
sum1 :: (Int, Int) -> (Int, Int, Int)
sum1 (x, y) = (x, y, x + y)

-- rotate the elements of a tuple
rotate :: (Int, Int, Int) -> (Int, Int, Int)
rotate (x, y, z) = (y, z, x)

-- main function
main = do
    -- print $ sum1 (1, 2)
    print $ rotate (1, 2, 3)