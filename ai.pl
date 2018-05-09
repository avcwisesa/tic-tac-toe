:- [move, count_solutions].

moves([a1,a2,a3,a4,a5,b1,b2,b3,b4,b5,c1,c2,c3,c4,c5,d1,d2,d3,d4,d5,e1,e2,e3,e4,e5]).

think(Board, Move) :- 
	retractall(counted(X,Y)),
	\+ test_all_moves(Board),
	%% listing(counted(X,Y)),
	search_min(Move),
	format('AI picked ~a\n',[Move]).

search_min(Pos1) :-
	%% \+ filled(Pos1),
	counted(Pos1, Val1),
	forall(counted(Pos2, Val2), (Val2 < Val1 -> fail; true)).

test_all_moves(Board) :-
	moves(Moves),
	member(Move, Moves),
	%% get(Move, Board, Elem),
	%% Elem \= o,
	%% Elem \= x, 
	move(x, Move, Board, New_Board),
	count_solutions(win(o, New_Board), N),
	assert(counted(Move, N)),
	fail.