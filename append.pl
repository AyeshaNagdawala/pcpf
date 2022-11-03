join([],L2,L2).
join([H|T],L2,[H|L3]):-join(T,L2,L3).
