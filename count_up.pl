count_up(10):-
    write(10),nl.
count_up(X):-
    write(X),nl,
    Y is X + 1,
    count_up(Y).