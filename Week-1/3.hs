-- Define a function myProduct that produces the product of a list of numbers, 
-- and show using your definition that myProduct [2,3,4] = 24. [use product build-in function]

myProduct :: Num a => [a] -> a
myProduct [] = 1
myProduct (x:xs) = x * myProduct xs

main :: IO ()
main = do
  print $ myProduct [2,3,4]
  