import GHC.Exts.Heap (GenClosure(key))
-- Write a script to find the kth element of list, where k is the index.  [Input: [1,2,3,4] k=2 Output: 3]

kthElement :: [a] -> Int -> a
kthElement [] _ = error "Empty list"
kthElement (x:xs) 1 = x
kthElement (x:xs) k = kthElement xs (k-1)

-- AM.EN.U4CSE20349
-- main function
main = do
    print(kthElement [1,2,3,4] 2)
    