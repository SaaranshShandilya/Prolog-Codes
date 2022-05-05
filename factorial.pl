factorial(0,1).
factorial(N,X):- 
    Fact is N-1,
    factorial(Fact,R),
    X is R *N.