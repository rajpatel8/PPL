-- Define the following function mult using lambda expressions. Show the type of lambda expression.

mult :: Num a => a -> a -> a -> a
mult x y z = x * y * z

-- main function
main = do
    print (mult 2 3 4)