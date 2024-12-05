factors::Int->[Int]
factors n = [x | x <- [1 .. n], mod n x == 0]

isPrime::Int->Bool
isPrime n = length (factors n) == 2 

main :: IO ()
main = do
    putStrLn $ "The factors of 24 are: " ++ show (factors 24)

    putStrLn $ "Is 7 a prime: : " ++ show (isPrime 7)
