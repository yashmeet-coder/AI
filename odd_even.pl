even_list([]).
even_list([_|Tail]):-
    odd_list(Tail).

odd_list([_]).
odd_list([_|Tail]):-
    even_list(Tail).


