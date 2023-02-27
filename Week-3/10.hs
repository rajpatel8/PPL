-- Define a function noOfSol of type :: Int -> Int -> Int -> String, 
-- to find the number of solution of a quadratic equation.

noOfSol :: Int -> Int -> Int -> String
noOfSol a b c = if (b^2 - 4*a*c) > 0 then "Two solutions"
                else if (b^2 - 4*a*c) == 0 then "One solution"
                else "No solution"

-- main function
main  = do 
    print (noOfSol 1 2 3)
    print (noOfSol 1 2 1)
    print (noOfSol 1 2 0)
