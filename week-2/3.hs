-- Write a function even which takes an integer and returns a boolean value True if even else False. [Use if - else]
iseven :: Int -> Bool
iseven x = if x `mod` 2 == 0 then True else False

-- main function
main :: IO ()
main = do
    print (iseven 5)
    print (iseven 6)