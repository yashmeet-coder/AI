pow(_, 0, 1).
pow(X, Y, Ans) :-
    Y > 0,
    Ynew is Y - 1,
    pow(X, Ynew, T),
    Ans is X * T.


