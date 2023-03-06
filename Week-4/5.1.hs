-- Define a function that takes an integer number n and a value v and creates a list containing n occurrences of v.   

replicate' :: Int -> a -> [a]
replicate' 0 _ = []
replicate' n x = x:replicate' (n-1) x


-- main function
main = do
    print(replicate' 10 5)