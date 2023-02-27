-- Write a function checkEligible which takes two RealFloat inputs and returns a String based on the following cases. 
-- The two input values are the weight and height. These are the following cases [use where clause and constants as and when necessary]
-- weight / height ^ 2 is less than or equal to 18.5 - then output u r underweight
-- weight / height ^ 2 is less than or equal to 25.0 - then output u r normal
-- weight / height ^ 2 is less than or equal to 30.0 - then output u r fat
-- if not matching with all the other cases above  - then output u r a whale

checkEligible :: RealFloat a => a -> a -> String
checkEligible weight height
    | bmi <= 18.5 = "u r underweight"
    | bmi <= 25.0 = "u r normal"
    | bmi <= 30.0 = "u r fat"
    | otherwise = "u r a whale"
    where bmi = weight / height ^ 2

-- main function
main :: IO ()
main = do
    print (checkEligible 60 1.7)
    print (checkEligible 80 1.7)
    print (checkEligible 100 1.7)
    print (checkEligible 120 1.7)
    