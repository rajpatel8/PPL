-- Define a function distance to find the distance between two points in a xy- 
-- plane. Let P = (x1, y1) and Q = (x2, y2) ,

dist :: (Float, Float) -> (Float, Float) -> Float
dist (x1, y1) (x2, y2) = sqrt ((x2 - x1)^2 + (y2 - y1)^2)

-- main function
main = do
    print (dist (2, 3) (4, 5))
    