append1([],L,L).
append1([H|T],L,[H|Rest]):-
    append1(T, L,Rest).


replace1(_, _, [], []).
replace1(O, R, [O|T], [R|T2]) :- replace1(O, R, T, T2).
replace1(O, R, [H|T], [H|T2]) :- H \= O, replace1(O, R, T, T2).

delete1(A, [A], []).
delete1(B, [X|T], T).
delete1(B, [A|T1], [B|T]) :-
    delete1(B, T1, T).
