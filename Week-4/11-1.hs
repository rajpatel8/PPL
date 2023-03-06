-- which picks out all occurrences of an integer n in a list of integers

occurances :: Int -> [Int] -> [Int]
occurances _ [] = []
occurances n (x:xs) = if n == x then x:occurances n xs else occurances n xs

-- AM.EN.U4CSE20349
-- main function
main = do
    print(occurances 2 [1,2,3,2,2,2,3,4,5] )
