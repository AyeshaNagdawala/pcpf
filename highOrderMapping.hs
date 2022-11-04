reapply f x = f(f x)
sqr x = x * x
double x = x + x
half x = x/2
main = do
putStrLn("Higher order functions Double, Half, Square")
putStr("Double applied twice on 7 : ")
print( reapply double 7 )
putStr("Half applied twice on 7 : ")
print( reapply half 7 )
putStr("Square applied twice on 7 : ")
print( reapply sqr 7 )


mapf f xs = [f x | x <- xs]
main = do
print( mapf (+1) [1,3,5,7] )
print( mapf (*2) [1,3,5,7] )


mapf f [] = []
mapf f (x:xs) = f x : mapf f xs
main = do
print( mapf (+1) [1,3,5,7] )
print( mapf (*3) [1,3,5,7] )

ordpr xs ys = do
x <- xs
y <- ys
return (x,y)
main = print(ordpr [1,2,3] [4,5])
