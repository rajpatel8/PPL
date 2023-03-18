--  function parityList :: [String] → [Int] which takes a list of strings and returns a 
-- list of the integers 0 and 1 such that 0 is the nth element of the list returned, 
-- if the nth string of the argument contains an even number of characters and 1 is the nth element of the list returned, 
-- if the nth string contains an odd number of characters.  For example, parityList ["one", "two", "three", "four"] = [1, 1, 1, 0]. 

parityList :: [String] -> [Int]
parityList xs = map (\x -> if (mod (length x) 2) == 0 then 0 else 1) xs

-- main function
main = do
    print $ parityList ["one", "two", "three", "four"]