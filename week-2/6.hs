-- Write a function even which takes an integer and returns a boolean value True if even else False using guards.
iseven :: Int -> Bool
iseven x
    | x `mod` 2 == 0 = True
    | otherwise = False

-- main function
main :: IO ()
main = do
    print (iseven 5)
    print (iseven 6)

