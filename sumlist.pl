sum([],0).
sum([H|T],N):-sum(T,N1),N is N1+H.
