prod :: [Int] -> [Int] -> [Int]
prod (x:xs) (y:ys) = [x*y] ++ prod xs ys
prod [] [] = []

main =  do

putStrLn("First List")

putStrLn ("Enter first number: ")
a <- readLn
putStrLn ("Enter second number: ")
b <- readLn
putStrLn ("Enter third number: ")
c <- readLn

putStrLn ("Second List")

putStrLn ("Enter first number: ")
p <- readLn
putStrLn ("Enter second number: ")
q <- readLn
putStrLn ("Enter third number: ")
r <- readLn

let list1 = [a,b,c]
let list2 = [p,q,r]

print(prod list1 list2)
