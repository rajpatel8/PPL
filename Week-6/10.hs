-- function noVowel(without vowels) 
-- which removes every occurrence of a vowel from a list of characters. 

noVowel :: [Char] -> [Char]
noVowel xs = filter (\x -> not (elem x "aeiouAEIOU")) xs

-- main function
main = do
    print $ noVowel "the end is nigh"
    print $ noVowel "Amrit Kiran Singh"