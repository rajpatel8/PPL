-- Define two conversion functions boolToInt from boolean values to integer numbers and intToBool 
-- from integer numbers to boolean values in the spirit of the C language, where an integer number 
-- other than zero is considered “true”, and zero is considered “false”.

boolToInt :: Bool -> Int
boolToInt x = if x == True then 1 else 0

intToBool :: Int -> Bool
intToBool x = if x == 0 then False else True

-- main function
main :: IO ()
main = do
    print (boolToInt True)
    print (boolToInt False)
    print (intToBool 0)
    print (intToBool 1)