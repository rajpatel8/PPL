-- function inFront:: a → a → a which takes an object and a list of lists and sticks
--  the object at the front of every component list. 
-- For example, inFront 7 [[1,2], [], [3]] = [[7,1,2], [7], [7,3]]. 

inFront :: a -> [[a]] -> [[a]]
inFront x xss = map (x:) xss

-- main function
main = do
    print $ inFront 7 [[1,2], [], [3]]