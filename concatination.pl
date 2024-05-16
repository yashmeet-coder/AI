concat([], L, L).

concat([Head|Tail], List, [Head|Result2]) :-
    concat(Tail, List, Result2).

