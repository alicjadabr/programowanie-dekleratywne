/*
Ania i Jan s¹ rodzicami Jacka
Ania i Jan s¹ rodzicami Basi
Stefan jest rodzicem Jana
Maria i Borys s¹ rodzicami Ani.

rodzic(X,Y) :- spe³niony, gdy X jest rodzicem Y
przodek(X,Y) :- spe³niony, gdy X jest przodkiem Y
*/
rodzic(ania,jacek).
rodzic(jan,jacek).
rodzic(ania,basia).
rodzic(jan,basia).
rodzic(stefan,jan).
rodzic(maria,ania).
rodzic(borys,ania).
przodek(X,Y) :- rodzic(X,Y).
przodek(X,Y) :- rodzic(X,Z),przodek(Z,Y).

/*
czy stefan jest przodkiem jacka?
przodek(stefan,jacek).

kto jest przodkiem basi?
przodek(X,basia).

czyim przodkiem jest borys?
przodek(borys,Y).
czy jacek jest czyims przodkiem?

przodek(jacek,_).
*/
