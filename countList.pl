count_list([], 0).
count_list([_| T], Count) :-
    count_list(T, N1),
    Count is N1 + 1.