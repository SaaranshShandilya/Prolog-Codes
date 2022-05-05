odd_list([_|T]):-
    even_list(T).

even_list([]).
even_list([_|T]) :-
    odd_list(T).