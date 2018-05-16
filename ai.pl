:- [move, count_solutions].

moves([a1,a2,a3,a4,a5,b1,b2,b3,b4,b5,c1,c2,c3,c4,c5,d1,d2,d3,d4,d5,e1,e2,e3,e4,e5]).

think(1, Board, Move) :- 
	moves(Moves),
	member(Move, Moves),
	\+ filled(Move),
	format('AI picked ~a\n',[Move]).

think(2, Board, Move) :- 
	retractall(counted(X,Y)),
	\+ test_all_moves(Board),
	search_min(Move),
	format('AI picked ~a\n',[Move]).

search_min(Pos1) :-
	counted(Pos1, Val1),
	forall(counted(Pos2, Val2), (Val2 < Val1 -> fail; true)).

test_all_moves(Board) :-
	moves(Moves),
	member(Move, Moves),
	\+ filled(Move),
	move(x, Move, Board, New_Board),
	count_solutions(win(o, New_Board), N),
	assert(counted(Move, N)),
	fail.

to_winning(Sym, _, Board, 0) :- win(Sym, Board).
to_winning(Sym, _, Board, 0) :- !, fail.

to_winning(Sym, Filled, Board, N) :- 
	moves(Moves),
	member(Move, Moves),
	\+ member(Move, Filled),
	\+ filled(Move),
	append([Move], Filled, New_Filled),
	move(Sym, Move, Board, New_Board),
	M is N - 1,
	to_winning(Sym, New_Filled, New_Board, M).
	