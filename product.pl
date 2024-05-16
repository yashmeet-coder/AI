prod(X,1,X).
prod(X,Y,Z):-
    Y>1,
    A is Y-1,
    prod(X,A,T),
    Z is X+T.
