-- Define a function rootsOfQuadraticEqu of appropriate type, 
-- to find the two roots of a Quadratic equation. Given a, b and c, find the roots x1 and x2.

rootsOfQuadraticEqu :: Float -> Float -> Float -> (Float, Float)
rootsOfQuadraticEqu a b c = ((-b + sqrt(b^2 - 4*a*c))/(2*a), (-b - sqrt(b^2 - 4*a*c))/(2*a))

-- main function
main = do
    print (rootsOfQuadraticEqu 1 2 3)
    print (rootsOfQuadraticEqu 1 2 1)
    print (rootsOfQuadraticEqu 1 2 0)
    