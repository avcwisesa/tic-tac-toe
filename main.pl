:- [move, win_condition].

print_board(Board) :-
	Board = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5],
	format('| 0 | A | B | C | D | E |\n'),
	format('| 1 | ~a | ~a | ~a | ~a | ~a |\n', [A1, B1, C1, D1, E1]),
	format('| 2 | ~a | ~a | ~a | ~a | ~a |\n', [A2, B2, C2, D2, E2]),
	format('| 3 | ~a | ~a | ~a | ~a | ~a |\n', [A3, B3, C3, D3, E3]),
	format('| 4 | ~a | ~a | ~a | ~a | ~a |\n', [A4, B4, C4, D4, E4]),
	format('| 5 | ~a | ~a | ~a | ~a | ~a |\n\n', [A5, B5, C5, D5, E5]).
