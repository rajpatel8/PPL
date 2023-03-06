--Write a script to find out whether a list is a palindrome. [Input1: [1,2,1] Output: True, Input2="mom" Output2:True

isplaindrome :: [a] -> Bool
isplaindrome [] = True
isplaindrome [x] = True
isplaindrome (x:xs) = if x == last xs then isplaindrome (init xs) else False

-- AM.EN.U4CSE20349
-- main function
main = do
    print(isplaindrome [1,2,1])
    print(isplaindrome "mom")