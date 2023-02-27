-- Define the function min and max which work with values of arbitrary type, 
-- so long as this type is an instance of the Ord class. Check this function, 
-- by passing different type of values, like int, float, char, string.

miin :: (Ord a) => a -> a -> a
miin x y = if x < y then x else y

maxx :: (Ord a) => a -> a -> a
maxx x y = if x > y then x else y

-- main function
main = do
    print (miin 2 3)
    print (maxx 2 3)
    print (miin 2.3 3.4)
    print (maxx 2.3 3.4)
    print (miin 'a' 'b')
    print (maxx 'a' 'b')
    print (miin "abc" "def")
    print (maxx "abc" "def")
