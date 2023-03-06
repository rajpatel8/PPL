--Write a script to find the last but one element of a list. [Input: [1,2,3,4] Output: 3]

lastButOne :: [a] -> a
lastButOne [] = error "Empty list"
lastButOne [x] = error "List has only one element"
lastButOne [x,_] = x

lastButOne (_:xs) = lastButOne xs

-- AM.EN.U4CSE20349
-- main function
main = do
    print(lastButOne [1,2,3,4])