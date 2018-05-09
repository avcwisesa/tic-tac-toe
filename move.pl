move(Sym, a1, Prev, Now) :-
	Prev = [_,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5],
	Now = [Sym,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5].
move(Sym, a2, Prev, Now) :-
	Prev = [A1,_,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5],
	Now = [A1,Sym,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5].
move(Sym, a3, Prev, Now) :-
	Prev = [A1,A2,_,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5],
	Now = [A1,A2,Sym,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5].
move(Sym, a4, Prev, Now) :-
	Prev = [A1,A2,A3,_,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5],
	Now = [A1,A2,A3,Sym,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5].
move(Sym, a5, Prev, Now) :-
	Prev = [A1,A2,A3,A4,_,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5],
	Now = [A1,A2,A3,A4,Sym,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5].

move(Sym, b1, Prev, Now) :-
	Prev = [A1,A2,A3,A4,A5,_,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5],
	Now = [A1,A2,A3,A4,A5,Sym,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5].
move(Sym, b2, Prev, Now) :-
	Prev = [A1,A2,A3,A4,A5,B1,_,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5],
	Now = [A1,A2,A3,A4,A5,B1,Sym,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5].
move(Sym, b3, Prev, Now) :-
	Prev = [A1,A2,A3,A4,A5,B1,B2,_,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5],
	Now = [A1,A2,A3,A4,A5,B1,B2,Sym,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5].
move(Sym, b4, Prev, Now) :-
	Prev = [A1,A2,A3,A4,A5,B1,B2,B3,_,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5],
	Now = [A1,A2,A3,A4,A5,B1,B2,B3,Sym,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5].
move(Sym, b5, Prev, Now) :-
	Prev = [A1,A2,A3,A4,A5,B1,B2,B3,B4,_,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5],
	Now = [A1,A2,A3,A4,A5,B1,B2,B3,B4,Sym,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5].

move(Sym, c1, Prev, Now) :-
	Prev = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,_,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5],
	Now = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,Sym,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5].
move(Sym, c2, Prev, Now) :-
	Prev = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,_,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5],
	Now = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,Sym,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5].
move(Sym, c3, Prev, Now) :-
	Prev = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,_,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5],
	Now = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,Sym,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5].
move(Sym, c4, Prev, Now) :-
	Prev = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,_,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5],
	Now = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,Sym,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5].
move(Sym, c5, Prev, Now) :-
	Prev = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,_,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5],
	Now = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,Sym,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5].

move(Sym, d1, Prev, Now) :-
	Prev = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,_,D2,D3,D4,D5,E1,E2,E3,E4,E5],
	Now = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,Sym,D2,D3,D4,D5,E1,E2,E3,E4,E5].
move(Sym, d2, Prev, Now) :-
	Prev = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,_,D3,D4,D5,E1,E2,E3,E4,E5],
	Now = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,Sym,D3,D4,D5,E1,E2,E3,E4,E5].
move(Sym, d3, Prev, Now) :-
	Prev = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,_,D4,D5,E1,E2,E3,E4,E5],
	Now = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,Sym,D4,D5,E1,E2,E3,E4,E5].
move(Sym, d4, Prev, Now) :-
	Prev = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,_,D5,E1,E2,E3,E4,E5],
	Now = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,Sym,D5,E1,E2,E3,E4,E5].
move(Sym, d5, Prev, Now) :-
	Prev = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,_,E1,E2,E3,E4,E5],
	Now = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,Sym,E1,E2,E3,E4,E5].

move(Sym, e1, Prev, Now) :-
	Prev = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,_,E2,E3,E4,E5],
	Now = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,Sym,E2,E3,E4,E5].
move(Sym, e2, Prev, Now) :-
	Prev = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,_,E3,E4,E5],
	Now = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,Sym,E3,E4,E5].
move(Sym, e3, Prev, Now) :-
	Prev = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,_,E4,E5],
	Now = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,Sym,E4,E5].
move(Sym, e4, Prev, Now) :-
	Prev = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,_,E5],
	Now = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,Sym,E5].
move(Sym, e5, Prev, Now) :-
	Prev = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,_],
	Now = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,Sym].

get(a1, Board, Elem) :-
	Board = [Elem,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_].
get(a2, Board, Elem) :-
	Board = [_,Elem,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_].
get(a3, Board, Elem) :-
	Board = [_,_,Elem,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_].
get(a4, Board, Elem) :-
	Board = [_,_,_,Elem,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_].
get(a5, Board, Elem) :-
	Board = [_,_,_,_,Elem,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_].

get(b1, Board, Elem) :-
	Board = [_,_,_,_,_,Elem,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_].
get(b2, Board, Elem) :-
	Board = [_,_,_,_,_,_,Elem,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_].
get(b3, Board, Elem) :-
	Board = [_,_,_,_,_,_,_,Elem,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_].
get(b4, Board, Elem) :-
	Board = [_,_,_,_,_,_,_,_,Elem,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_].
get(b5, Board, Elem) :-
	Board = [_,_,_,_,_,_,_,_,_,Elem,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_].

get(c1, Board, Elem) :-
	Board = [_,_,_,_,_,_,_,_,_,_,Elem,_,_,_,_,_,_,_,_,_,_,_,_,_,_].
get(c2, Board, Elem) :-
	Board = [_,_,_,_,_,_,_,_,_,_,_,Elem,_,_,_,_,_,_,_,_,_,_,_,_,_].
get(c3, Board, Elem) :-
	Board = [_,_,_,_,_,_,_,_,_,_,_,_,Elem,_,_,_,_,_,_,_,_,_,_,_,_].
get(c4, Board, Elem) :-
	Board = [_,_,_,_,_,_,_,_,_,_,_,_,_,Elem,_,_,_,_,_,_,_,_,_,_,_].
get(c5, Board, Elem) :-
	Board = [_,_,_,_,_,_,_,_,_,_,_,_,_,_,Elem,_,_,_,_,_,_,_,_,_,_].

get(d1, Board, Elem) :-
	Board = [_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,Elem,_,_,_,_,_,_,_,_,_].
get(d2, Board, Elem) :-
	Board = [_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,Elem,_,_,_,_,_,_,_,_].
get(d3, Board, Elem) :-
	Board = [_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,Elem,_,_,_,_,_,_,_].
get(d4, Board, Elem) :-
	Board = [_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,Elem,_,_,_,_,_,_].
get(d5, Board, Elem) :-
	Board = [_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,Elem,_,_,_,_,_].

get(e1, Board, Elem) :-
	Board = [_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,Elem,_,_,_,_].
get(e2, Board, Elem) :-
	Board = [_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,Elem,_,_,_].
get(e3, Board, Elem) :-
	Board = [_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,Elem,_,_].
get(e4, Board, Elem) :-
	Board = [_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,Elem,_].
get(e5, Board, Elem) :-
	Board = [_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,Elem].
