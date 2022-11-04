and1::Bool->Bool->Bool
and1 x y|x==True && y==True =True
    |otherwise = False
main = do
    putStrLn("False and False =")
    print(and1 False False)
