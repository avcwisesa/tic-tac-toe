:- dynamic counter/1.

count_solutions(Goal, N) :-
    assert(counter(0)),
    repeat,
    (   
        call(Goal),
        retract(counter(current)),
        Updated is current + 1,
        assert(counter(Updated)),
        fail;
        retract(counter(T))
    ),
    !, N = T.