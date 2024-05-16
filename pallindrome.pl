concat([], List2, List2).
concat([Head|Tail], List2, [Head|Conc]):-
    concat(Tail, List2, Conc).

reverse([], []).
reverse([Head|Tail], Rev):-
    reverse(Tail, Sub),
    concat(Sub, [Head], Rev).

equal(List1, List2):-
    List1 == List2.

pallindrome(List):-
    reverse(List, Rev),
    equal(List, Rev).
