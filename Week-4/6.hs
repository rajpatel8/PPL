-- Define a function to replicate the elements of a list n times. 
-- Let [1,2]be a list and let n be 3, then the resultant list will be [1,1,1,2,2,2]. 

replicated :: [a] -> Int -> [a]
replicated [] _ = []
replicated (x:xs) n = replicateHelper x n ++ replicated xs n

replicateHelper :: a -> Int -> [a]
replicateHelper _ 0 = []
replicateHelper x n = x:replicateHelper x (n-1)

-- AM.EN.U4CSE20349
-- main function
main = do
    print(replicated [1,2,3] 3)