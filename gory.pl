%góry

/*
lubi(X,Y) - spe³niony, gdy X lubi Y
bratnia_dusza/2
bratnia_dusza(X,Y) - X jest bratni¹ dusz¹ Y
*/

lubi(jan,tatry).
lubi(jan,beskidy).
lubi(jerzy,beskidy).
lubi(jerzy,bieszczady).
lubi(adam,sudety).
lubi(justyna,bieszczady).
bratnia_dusza(X,Y):-lubi(X,G),lubi(Y,G),X\==Y.

/*
Program sk³ada siê z:
7 klauzul,
2 definicji relacji,
6 faktów
*/

/*
1. Czy Jerzy lubi Sudety?
	lubi(jerzy,sudety).

2. Jakie góry lubi Jan?
	lubi(jan, Y).

3. Kto lubi Bieszczady?
	lubi(X, bieszczady).

4. Czy Jan ma bratni¹ duszê?
	bratnia_dusza(jan,_)	
	
5. Kto jest bratnia dusza justyny?
	bratnia_dusza(justyna, Y)

6. Jakie pary osob sa bratnimi duszami?
	bratnia_dusza(X,Y)


*/

