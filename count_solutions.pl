:- dynamic counter/1.

count_solutions(Goal, N) :-
    assert(counter(0)),
    repeat,
    (   
        call(Goal),
        retract(counter(Current)),
        Updated is Current + 1,
        assert(counter(Updated)),
        fail;
        retract(counter(T))
    ),
    !, N = T.
