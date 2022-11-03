loop(0).
loop(N):-N<11,
    write("roll no is "),
    write(N),
    nl,
    S is N-1,
    loop(S).

