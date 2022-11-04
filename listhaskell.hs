--main = do
--print([1,2,3,4]++[5,6,7])
--print(sum[1,2,3,4,5,-5,-4])

{--mult[]=1
mult(n:ns)=n*mult ns
main=print(mult[1,2,3,4])--}

{--sqr []=[]
sqr(x:xs)=[x*x]++sqr xs
main=print (sqr[1,2,3,4,5,6])--}

{--len[]=0
len(x:xs)=1+len xs
main=print (len[1,2,3,4,5,6,7])--}

prodtwo [][]z=reverse z
prodtwo(n:ns)(m:ms)z=prodtwo ns ms ((n*m):z)
main=print(prodtwo[1,2,3][4,5,6][])
