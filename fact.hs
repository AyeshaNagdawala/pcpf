fact :: Int -> Int
fact 0 = 1
fact n = n * fact (n - 1)

main = 
    do
    putStrLn "Enter number for fact : "
    x <- readLn
    print (fact x)
