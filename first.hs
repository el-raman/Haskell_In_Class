double::Int->Int
double x = x+x

doubleSum::Int->Int->Int
doubleSum x y = double x + double y

factorial::Int->Int
factorial x = product [1..x]

mean::[Int]->Int
mean xs = sum xs `div` length xs

myLast::[Int]->Int
myLast xs = reverse xs !! 0

myLast2::[Int]->Int
myLast2 xs = xs !! (length xs-1)

second::[a]->a
second xs = xs !! 1

palindrome::[Int]->Bool
palindrome xs = reverse xs == xs

main :: IO ()
main = do
          putStrLn $ "The double of 7 is: " ++ show (double 7)

          putStrLn $ "The double sum of 4 and 5 is: " ++ show (doubleSum 4 5)

          putStrLn $ "The factorial of 10 is: " ++ show (factorial 10)

          putStrLn $ "The mean of [22,44,55] is: " ++ show (mean [22,44,55])

          putStrLn $ "The last of [22,44,55] is: " ++ show (myLast [22,44,55])

          putStrLn $ "The last of [22,44,55] is: " ++ show (myLast2 [22,44,55])

          putStrLn $ "The second item of [22,44,55] is: " ++ show (second [22, 44, 55])

          putStrLn $ "Is [22,44,55] a palindrome: : " ++ show (palindrome [22, 44, 55])

