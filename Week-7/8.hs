-- Define the following add function using lambda expressions:
add :: Num a => (a,a) -> (a,a) -> (a,a)
add (x0,y0) (x1,y1) = (x0+x1,y0+y1)

-- main function
main = do
    print (add (1,2) (3,4))