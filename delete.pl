deleteList([],_,[]).
deleteList([H|T],H,T).
deleteList([H|T],E,[H|R]):-
    deleteList(T,E,R).
