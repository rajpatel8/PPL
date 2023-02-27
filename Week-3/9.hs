--Define a function to implement Stirling’s formula
stirling :: Float -> Float 
stirling x = sqrt(2*pi*x) * (x/2.718281828459045)**x

-- main function
main = do 
    print(round(stirling 3))
