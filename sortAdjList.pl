sorted([]).
sorted([_]).
sorted([X,Y|T]):-X=<Y,sorted([Y|T]).
