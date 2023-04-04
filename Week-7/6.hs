-- Define a function approxe n using foldl such that approxe n = 1 + 1/1! + 1/2! + 1/3! + ... + 1/n!.

approxe :: Int -> Double
approxe n = foldl (\x y -> x + 1 / fromIntegral (product [1..y])) 1 [1..n]

main = do
    print (approxe 1000000)
