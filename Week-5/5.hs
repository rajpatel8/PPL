-- Using list comprehension, define a function positions using zip function 
-- which will return the list of all positions of a value in a list.

positions :: Eq a => a -> [a] -> [Int]
positions x xs = [i | (x',i) <- zip xs [0..n], x == x']
    where n = length xs - 1

zipa :: [a] -> [b] -> [(a,b)]
zipa [] _ = []
zipa _ [] = []
zipa (x:xs) (y:ys) = (x,y) : zip xs ys


-- main function
main = do 
    print $ positions 1 [1,2,3,4,1,2,3,4,1,2,3,4]
    print $ positions 1 [1,2,3,4,1,2,3,4,1,2,3,4,1]
    print $ positions 1 [1,2,3,4,1,2,3,4,1,2,3,4,1,1]
