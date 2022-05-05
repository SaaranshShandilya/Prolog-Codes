check(X,Y) :-
    X>Y,
    write(X),
    write(' '),
    write(' is greater').
check(X,Y) :-
    X=:=Y,
    write(' Both are equal').
check(X,Y) :-
    X<Y,
    write(Y),
    write(' '),
    write(' is greater').
