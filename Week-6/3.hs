-- function nestReverse which takes a list of strings as its argument and reverses each element of the list and then reverses the resulting list. 
-- Thus, nestReverse ["in", "the", "end"] = ["dne", "eht", "ni"]. 

nestReverse :: [String] -> [String]
nestReverse xs = reverse (map reverse xs)

-- main function
main = do
    print $ nestReverse ["in", "the", "end"]
    