join([],L2,L2).
join([H|T],L2,[H|L3]):-join(T,L2,L3).
/*join([1,2,3],[a,b,c],X).
X = [1, 2, 3, a, b, c].

avoid long strings*/ 
