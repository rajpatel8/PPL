-- function removeVowels which takes a list of strings as its argument and removes 
-- every occurrence of a vowel from each element. 
-- For example, removeVowels ["the", "end", "is", "nigh"] = ["th", "nd", "s", "ngh"]. 

removeVowels :: [String] -> [String]
removeVowels xs = map (filter (\x -> not (elem x "aeiouAEIOU"))) xs

-- main function
main = do
    print $ removeVowels ["the", "end", "is", "nigh"]
    