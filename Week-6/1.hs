-- Write a Haskell function squareAll :: [Int] → [Int] which takes a list of integers and produces a list of the squares of those integers. 
-- For example, squareAll [6, 1, (-3)] = [36, 1, 9]. 

squareAll :: [Int] -> [Int]
squareAll xs = map (^2) xs

-- main function
main = do
    print $ squareAll [6, 1, (-3)]
    