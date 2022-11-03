fact :: Int -> Int
fact 0 = 1
fact n = n * fact (n - 1)

main = 
    do
    putStrLn "Enter number of fibo : "
    x <- readLn
    print (fact x)
