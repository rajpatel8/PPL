-- Write a function double that takes an integer input value and returns the double of the input argument
double :: Int -> Int
double x = x + x

-- main function
-- main :: IO () 
main :: IO ()
main = do
    print (double 2)