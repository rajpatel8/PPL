-- Consider a triple (x,y,z) of positive integers called pythagorean if x^2 + y^2 = z^2. 
-- Using a lst comprehension, define a function pythFunction:: Int-> [(Int, Int, Int)] 
-- which will map an integer n to all such triples with components in [1..n].

pythFunction :: Int -> [(Int, Int, Int)]
pythFunction n = [(x,y,z) | x <- [1..n], y <- [1..n], z <- [1..n], x^2 + y^2 == z^2]

-- main function
main = do 
    print $ pythFunction 5
    print $ pythFunction 10
    print $ pythFunction 15