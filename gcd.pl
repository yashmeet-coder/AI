gcd(X, X, Z) :- Z=X.

gcd(X, Y, Z) :- X < Y, Y1 is Y - X, gcd(X, Y1, Z).
gcd(X, Y, Z) :- X >= Y, X1 is X - Y, gcd(X1, Y, Z).
