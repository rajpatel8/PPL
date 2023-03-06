-- Define a function duplicate which will duplicate each element of the list and produce a new list. Example [1,23] - will give output [1,1,2,2,3,3]

duplicate :: [a] -> [a]
duplicate [] = []
duplicate (x:xs) = x:x:duplicate xs

-- AM.EN.U4CSE20349
-- main function
main = do
    print(duplicate [1,2,3])
    