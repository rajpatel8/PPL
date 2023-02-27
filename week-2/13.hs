-- A year is leap if it can be divided by 4 but not by 100, or if it can be divided by 400. For example 1984 is leap, 1900 is not leap, and 2000 is leap. Define a predicate leap that evaluates to True when applied to a leap year and to False otherwise.

leap :: Int -> Bool
leap x
    | x `mod` 400 == 0 = True
    | x `mod` 100 == 0 = False
    | x `mod` 4 == 0 = True
    | otherwise = False

-- main function
main :: IO ()
main = do
    print (leap 1984)
    print (leap 1900)
    print (leap 2000)