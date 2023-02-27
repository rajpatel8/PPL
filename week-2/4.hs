--Write a function even' which takes an integer and returns a String value  "Even" or "Odd" as output. [Use if -else]
iseven :: Int -> String
iseven x = if x `mod` 2 == 0 then "Even" else "Odd"

-- main function
main :: IO ()
main = do
    print (iseven 5)
    print (iseven 6)
    