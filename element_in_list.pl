mem_list(X,[X | _]).
mem_list(X,[_ | T]) :-
    mem_list(X,T).
