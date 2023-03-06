thrice :: a -> [a]
thrice x = [x, x, x]

sums :: Num a => [a] -> [a]
sums (x : y : ys) = x : sums (x + y : ys)
sums xs = xs

-- main function
main :: IO ()
main = do
  print $ sums $ thrice 1
  print $ sums $ thrice 2
  print $ sums $ thrice 3