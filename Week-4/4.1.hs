-- Define a function myCons that behaves as : but is defined in terms of ++. 

myCons :: a -> [a] -> [a]
myCons x xs = [x] ++ xs

-- AM.EN.U4CSE20349
-- main function
main = do
    print(myCons 1 [2,3,4,5])
    