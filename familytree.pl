female('Mona').
female('Reema').
female('Santoshi').
female('Nima').
female('Shikha').

male('Saaransh').
male('Rahul').
male('Ram').
male('Gautam').
male('Nikunj').

parents('Rahul', 'Reema').
parents('Ram', 'Santoshi').
parents('Gautam', 'Nima').

mother(X,Y) :-
    parents(Y,X), female(X).

father(X,Y) :-
    parents(X,Y), male(X).

haschild(X) :- parents(X,_).
haschild(Y) :- parents(_,Y).