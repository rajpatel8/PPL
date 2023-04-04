-- Define a function remover using foldr which takes two strings as its arguments 
-- and removes every letter from the second list that occurs in the first list. 
-- For example, remove "ece" "cse" = "s".

remover :: String -> String -> String
remover xs ys = foldr (\x ys -> filter (/= x) ys) ys xs

main = do
    print (remover "ece" "cse")
