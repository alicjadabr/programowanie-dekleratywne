/*
potrzebne relacje:
- matka(X,Y) = spe³niony, gdy X jest matk¹ Y
- ojciec(X,Y) = spe³niony, gdy X jest ojcem Y
- rodzice(X,Y,Z) = X i Y s¹ rodzicami Z
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
program sk³ada siê z 3 klauzuli,
program zawiera 3 definicje relacji,
jest to relacja n/2,
definicja relacji na/2 sk³ada siê z 
3 klazuzuli, które s¹ faktami
*/

