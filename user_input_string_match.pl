string1('Saaransh').
go :-
    write('Enter your name'),
    nl,
    read(X),
    nl,
    write(X),
    string1(Y),
    X =@= Y,
    nl,
    write('Matched');
    write('Not Matched').
