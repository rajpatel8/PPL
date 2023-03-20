-- Using list comprehension, define a function positions using zip function 
-- which will return the list of all positions of a value in a list.

positions :: Eq a => a -> [a] -> [Int]
positions x xs = [i | (x',i) <- zip xs [0..n], x == x']
    where n = length xs - 1

zipa :: [a] -> [b] -> [(a,b)]
zipa [] _ = []
zipa _ [] = []
zipa (x:xs) (y:ys) = (x,y) : zip xs ys
 
zipb :: [a] -> [b] -> [(a,b)]
zipb [] _ = []
zipb _ [] = []
zipb (x:xs) (y:ys) = (x,y) : zipb xs ys

zipc :: [a] -> [b] -> [(a,b)]
zipc [] [] = []
zipc _ _ = []

zipd :: [a] -> [b] -> [(a,b)]
zipd [] _ = []
zipd _ [] = []
zipd (x:xs) (y:ys) = (x,y) : zipd xs ys

main = do 
    print $ positions 1 [1,2,3,4,1,2,3,4,1,2,3,4]
    print $ positions 1 [1,2,3,4,1,2,3,4,1,2,3,4,1]
    print $ positions 1 [1,2,3,4,1,2,3,4,1,2,3,4,1,1]
 
    print $ zipa [1,2,3] [4,5,6]
    print $ zipb [1,2,3] [4,5,6]
    print $ zipc [1,2,3] [4,5,6]
    print $ zipd [1,2,3] [4,5,6]
  