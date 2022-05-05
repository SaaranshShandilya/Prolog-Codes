traverse([]):- 
    nl.
traverse([H|T]):-
    write(H),nl,traverse(T).