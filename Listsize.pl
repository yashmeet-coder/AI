size([],0).
size([_|T],C):-
    size(T,C1),
    C is C1+1.

