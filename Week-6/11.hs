-- function rotateABC that changes a’s to b’s, b’s to c’s and c’s to a’s in a String. 
-- Only lowercase are affected.

rotateABC :: String -> String
rotateABC xs = [if x == 'a' then 'b' else if x == 'b' then 'c' else if x == 'c' then 'a' else x | x <- xs]

-- main function
main = do 
    print $ rotateABC "abc"
    print $ rotateABC "abcde"
    print $ rotateABC "abcde123"
    print $ rotateABC "abcde123abc"