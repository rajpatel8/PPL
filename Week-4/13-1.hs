-- Given a list of lists, sum the lengths of inner lists - sumLength [ [1,2][2,3][5,7,8,9] ] must  return 8.

lenght_of_inner_lists :: [[a]] -> Int
lenght_of_inner_lists [] = 0
lenght_of_inner_lists (x:xs) = length x + lenght_of_inner_lists xs

-- main function
main = do
    print(lenght_of_inner_lists [ [1,2],[2,3],[5,7,8,9] ])
    