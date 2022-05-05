list_concat([],L,L).
list_concat([H|T],L,[H|Rest]):-
    list_concat(T, L,Rest).