/*
lista wiêksza o 2
*/

odwa([],[]).

odwa([X|T1],[Y|T2]):-
	Y is X+2, odwa(T1,T2).

/* 
1. ?- odwa([1,3],[3,5]).
true.

2. ?- odwa([2, 4, 5], Y).
Y = [4, 6, 7].


*/