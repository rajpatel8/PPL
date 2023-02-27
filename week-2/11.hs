-- Write a function isValidName which takes a name, a  String parameter and returns a if name is valid or not as indicated using a String output. 
-- Use multiple definition for the function - case1: empty string, case 2: non empty string.

isValidName :: String -> String
isValidName "" = "Invalid"
isValidName x = "Valid"

-- main function
main :: IO ()
main = do
    print (isValidName " Jai Shree Ram ")
    print (isValidName "")
