% knowledge base
boy(tom).
boy(bob).
girl(alice).
girl(lili).

pay(X,Y):-
    boy(X),
    girl(Y).

%without the cut operator, it will give us one output only, without backtracking
%but after backtracking, the whole knowledge base is searched and every permutation is served as a result.
