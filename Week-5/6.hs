-- Using list comprehension, define a function count to get the number of times a character occurs in a String.

count :: Char -> String -> Int
count x xs = length [x' | x' <- xs, x == x']

-- main function
main = do 
    print $ count 'a' "abcde"
    print $ count 'a' "abcdea"
    print $ count 'a' "abcdeaa"
    print $ count 'a' "abcdeaaa"