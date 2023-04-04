-- Define a function rmdups which removes adjacent duplicates from a list. 
-- For example, rmdups [1,2,2,3,3,3,1,1] = [1,2,3,1]. 
-- Then implement new versions of rmdups using foldr and foldl respectively

rmdups :: Eq a => [a] -> [a]
rmdups xs = foldrr (\x xs -> if x == head xs then xs else x:xs) [last xs] xs

foldrr :: (a -> b -> b) -> b -> [a] -> b
foldrr f z []     =  z
foldrr f z (x:xs) =  f x (foldrr f z xs)

foldle :: (b -> a -> b) -> b -> [a] -> b
foldle f z []     =  z
foldle f z (x:xs) =  foldle f (f z x) xs


main = do
    print (rmdups [1,2,2,3,3,3,1,1])