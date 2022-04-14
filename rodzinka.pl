/*
potrzebne relacje:
- matka(X,Y) = spe�niony, gdy X jest matk� Y
- ojciec(X,Y) = spe�niony, gdy X jest ojcem Y
- rodzice(X,Y,Z) = X i Y s� rodzicami Z
3 predykaty:

*/
matka(maria,pawel).
ojciec(karol,pawel).
matka(magda,ela).
ojciec(piotr,ela).
rodzice(X,Y,Z):-matka(X,Z),ojciec(Y,Z).
rodzice(X,Y,Z):-matka(Y,Z),ojciec(X,Z).
rodzice(X,Y,marcin):-rodzice(X,Y,ela).
*/

/* 
Informacje o budowie programu:
program sk�ada si� z 3 klauzuli,
program zawiera 3 definicje relacji,
jest to relacja n/2,
definicja relacji na/2 sk�ada si� z 
3 klazuzuli, kt�re s� faktami
*/

