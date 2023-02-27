-- Define a function that, when applied to two floating-point numbers representing the 
-- real and imaginary part of a complex number c, evaluates to the modulus of c.

complex :: Float -> Float -> Float
complex x y = sqrt (x^2 + y^2)

-- main function
main :: IO ()
main = do
    print (complex 3 4)
    print (complex 5 12)
