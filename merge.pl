merge([], List2, List2).
merge(List1, [], List1).
merge([], [], []).
merge([Head1|Tail1], [Head2|Tail2], [Min|Result]):-
    (   Head1 =< Head2 -> Min is Head1, merge(Tail1, [Head2|Tail2], Result);
        Min is  Head2, merge([Head1|Tail1], Tail2, Result)
    ).
