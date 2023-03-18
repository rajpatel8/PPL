--  function strLengths which takes a list of strings as its argument and returns the list of their lengths. 
-- For example, strLengths ["the", "end", "is", "nigh"] = [3, 3, 2, 4]. 

strLengths :: [String] -> [Int]
strLengths xs = map length xs

-- main function
main = do
    print $ strLengths ["the", "end", "is", "nigh"]