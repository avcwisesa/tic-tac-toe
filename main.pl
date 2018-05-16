:- [move, win_condition, ai].

start(Level) :- 
	write('Tic Tac Toe!\n'),
	write('The player who succeeds in placing three of their marks in a\n'),
	write('horizontal, vertical, or diagonal row wins the game.\n\n'),
	write('Player 	: o\n'),
	write('AI 	: x\n\n'),
	Board = ['-','-','-','-','-','-','-','-','-','-','-','-','-','-','-','-','-','-','-','-','-','-','-','-','-'],
	print_board(Board),
	retractall(filled(X)),
	turn(player, Level, Board).

turn(player, Level, Board) :- 
	write('It is your turn!\n'),
	write('Input move(a1, b3, etc. end with ".") : '),
	flush_output(),
	read(Pos),
	move(o, Pos, Board, New_Board),
	assert(filled(Pos)),
	print_board(New_Board),
	check_win(o, New_Board, player),
	turn(ai, Level, New_Board).

turn(ai, Level, Board) :-
	write('AI is thinking...'),
	flush_output(),
	think(Level, Board, Pos),
	move(x, Pos, Board, New_Board),
	assert(filled(Pos)),
	bagof(X, filled(X), Bag),
	printList(Bag),
	print_board(New_Board),
	check_win(x, New_Board, ai),
	flush_output(),
	turn(player, Level, New_Board).

printList([]).

printList([H|T]) :-
	write(H),
	printList(T).

print_board(Board) :-
	Board = [A1,A2,A3,A4,A5,B1,B2,B3,B4,B5,C1,C2,C3,C4,C5,D1,D2,D3,D4,D5,E1,E2,E3,E4,E5],
	write('\n=====  Board  =====\n'),
	format('| 0 | A | B | C | D | E |\n'),
	format('| 1 | ~a | ~a | ~a | ~a | ~a |\n', [A1, B1, C1, D1, E1]),
	format('| 2 | ~a | ~a | ~a | ~a | ~a |\n', [A2, B2, C2, D2, E2]),
	format('| 3 | ~a | ~a | ~a | ~a | ~a |\n', [A3, B3, C3, D3, E3]),
	format('| 4 | ~a | ~a | ~a | ~a | ~a |\n', [A4, B4, C4, D4, E4]),
	format('| 5 | ~a | ~a | ~a | ~a | ~a |\n\n', [A5, B5, C5, D5, E5]).
