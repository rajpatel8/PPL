-- Using list comprehension define a function scalar to find the scalar product of list elements of two lists xs and ys of length n
-- Example – Input: scalar [1,2,3] [3,4,6] Output: [3,8,18]

scalar :: [Int] -> [Int] -> [Int]
scalar xs ys = [x*y | (x,y) <- zip xs ys]

-- main function
main = do 
    print $ scalar [1,2,3] [3,4,6]
    print $ scalar [1,2,3,4] [3,4,6,8]
    print $ scalar [1,2,3,4,5] [3,4,6,8,10]