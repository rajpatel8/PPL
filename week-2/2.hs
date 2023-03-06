--Write a function successor which takes an integer input and returns the the next integer as input which is the next integer number
successor :: Int -> Int
successor x = x + 1

-- main function
-- main :: IO ()
main = do
    print (successor 5)
    