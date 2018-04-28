move(Sym, a1, Prev, Now) :-
	Prev = [A1,A2,A3,A4,B1,B2,B3,B4,C1,C2,C3,C4,D1,D2,D3,D4],
	Now = [Sym,A2,A3,A4,B1,B2,B3,B4,C1,C2,C3,C4,D1,D2,D3,D4].
move(Sym, a2, Prev, Now) :-
	Prev = [A1,A2,A3,A4,B1,B2,B3,B4,C1,C2,C3,C4,D1,D2,D3,D4],
	Now = [A1,Sym,A3,A4,B1,B2,B3,B4,C1,C2,C3,C4,D1,D2,D3,D4].
move(Sym, a3, Prev, Now) :-
	Prev = [A1,A2,A3,A4,B1,B2,B3,B4,C1,C2,C3,C4,D1,D2,D3,D4],
	Now = [A1,A2,Sym,A4,B1,B2,B3,B4,C1,C2,C3,C4,D1,D2,D3,D4].
move(Sym, a4, Prev, Now) :-
	Prev = [A1,A2,A3,A4,B1,B2,B3,B4,C1,C2,C3,C4,D1,D2,D3,D4],
	Now = [A1,A2,A3,Sym,B1,B2,B3,B4,C1,C2,C3,C4,D1,D2,D3,D4].
move(Sym, b1, Prev, Now) :-
	Prev = [A1,A2,A3,A4,B1,B2,B3,B4,C1,C2,C3,C4,D1,D2,D3,D4],
	Now = [A1,A2,A3,A4,Sym,B2,B3,B4,C1,C2,C3,C4,D1,D2,D3,D4].
move(Sym, b2, Prev, Now) :-
	Prev = [A1,A2,A3,A4,B1,B2,B3,B4,C1,C2,C3,C4,D1,D2,D3,D4],
	Now = [A1,A2,A3,A4,B1,Sym,B3,B4,C1,C2,C3,C4,D1,D2,D3,D4].
move(Sym, b3, Prev, Now) :-
	Prev = [A1,A2,A3,A4,B1,B2,B3,B4,C1,C2,C3,C4,D1,D2,D3,D4],
	Now = [A1,A2,A3,A4,B1,B2,Sym,B4,C1,C2,C3,C4,D1,D2,D3,D4].
move(Sym, b4, Prev, Now) :-
	Prev = [A1,A2,A3,A4,B1,B2,B3,B4,C1,C2,C3,C4,D1,D2,D3,D4],
	Now = [A1,A2,A3,A4,B1,B2,B3,Sym,C1,C2,C3,C4,D1,D2,D3,D4].
move(Sym, c1, Prev, Now) :-
	Prev = [A1,A2,A3,A4,B1,B2,B3,B4,C1,C2,C3,C4,D1,D2,D3,D4],
	Now = [A1,A2,A3,A4,B1,B2,B3,B4,Sym,C2,C3,C4,D1,D2,D3,D4].
move(Sym, c2, Prev, Now) :-
	Prev = [A1,A2,A3,A4,B1,B2,B3,B4,C1,C2,C3,C4,D1,D2,D3,D4],
	Now = [A1,A2,A3,A4,B1,B2,B3,B4,C1,Sym,C3,C4,D1,D2,D3,D4].
move(Sym, c3, Prev, Now) :-
	Prev = [A1,A2,A3,A4,B1,B2,B3,B4,C1,C2,C3,C4,D1,D2,D3,D4],
	Now = [A1,A2,A3,A4,B1,B2,B3,B4,C1,C2,Sym,C4,D1,D2,D3,D4].
move(Sym, c4, Prev, Now) :-
	Prev = [A1,A2,A3,A4,B1,B2,B3,B4,C1,C2,C3,C4,D1,D2,D3,D4],
	Now = [A1,A2,A3,A4,B1,B2,B3,B4,C1,C2,C3,Sym,D1,D2,D3,D4].
move(Sym, d1, Prev, Now) :-
	Prev = [A1,A2,A3,A4,B1,B2,B3,B4,C1,C2,C3,C4,D1,D2,D3,D4],
	Now = [A1,A2,A3,A4,B1,B2,B3,B4,C1,C2,C3,C4,Sym,D2,D3,D4].
move(Sym, d2, Prev, Now) :-
	Prev = [A1,A2,A3,A4,B1,B2,B3,B4,C1,C2,C3,C4,D1,D2,D3,D4],
	Now = [A1,A2,A3,A4,B1,B2,B3,B4,C1,C2,C3,C4,D1,Sym,D3,D4].
move(Sym, d3, Prev, Now) :-
	Prev = [A1,A2,A3,A4,B1,B2,B3,B4,C1,C2,C3,C4,D1,D2,D3,D4],
	Now = [A1,A2,A3,A4,B1,B2,B3,B4,C1,C2,C3,C4,D1,D2,Sym,D4].
move(Sym, d4, Prev, Now) :-
	Prev = [A1,A2,A3,A4,B1,B2,B3,B4,C1,C2,C3,C4,D1,D2,D3,D4],
	Now = [A1,A2,A3,A4,B1,B2,B3,B4,C1,C2,C3,C4,D1,D2,D3,Sym].
