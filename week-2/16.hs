-- f(a,b,x) = a*x + b

fun1 :: Int -> Int -> Int -> Int
fun1 a b x = a*x + b

-- f(a,b,c,x) = a*x*x + b*x + c

fun2 :: Int -> Int -> Int -> Int -> Int
fun2 a b c x = a*x*x + b*x + c

-- f(n,x) = (sin x)^n + (cos x)^n

fun3 :: Int -> Float -> Float
fun3 n x = (sin x)^n + (cos x)^n

-- f(r,s) = (pi^2(r+2)((r-s)^2))/4

fun4 :: Float -> Float -> Float
fun4 r s = (pi^2*(r+2)*((r-s)^2))/4

-- f(x,y) = x root of y

fun5 :: Float -> Float -> Float
fun5 x y = y**(1/x)

-- main function
main :: IO ()
main = do
    print (fun1 2 3 4)
    print (fun2 2 3 4 5)
    print (fun3 2 3)
    print (fun4 2 3)
    print (fun5 2 3)


