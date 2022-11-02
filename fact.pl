fact(0,Result):-
   Result is 1.
fact(N,Result):-
   N>0,
   N1 is N-1,
   fact(N1,Result1),
   Result is N*Result1.

