insert(Element, 1, [], [Element]).
insert(Element, 1, [Head|Tail], [Element, Head|Tail]).
insert(Element, Position, [Head|Tail], [Head|Result]):-
       N is Position-1,
       insert(Element, N, Tail, Result).


