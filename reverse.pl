concat([], L, L).
concat([Head|Tail], List, [Head|Result2]) :-
    concat(Tail, List, Result2).

reverse([], []).
reverse([Head|Tail], ReverseList) :-
    reverse(Tail, Rev),
    concat(Rev, [Head], ReverseList).
