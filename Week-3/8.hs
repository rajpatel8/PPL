fun :: Int -> Int 
-- if x is seven then return 0
fun x = if x == 7 then 0 else ((3*x*x)+1)

main = do 
    print (fun 1)