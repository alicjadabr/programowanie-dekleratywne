%PROGRAM klocki1
% Baza wiedzy o uk³adzie klocków
% Definiowane predykaty:
%   na/2

% =============================

% na(X, Y)
% opis: spe³niony, gdy klocek X le¿y
% bezpoœrednio na klocku Y
% ============================== na/2
	na(c,a).
	na(c,b).
	na(d,c).

% ============================== na/2

/* 
Informacje o budowie programu:
program sk³ada siê z 3 klauzuli,
program zawiera 3 definicje relacji,
jest to relacja n/2,
definicja relacji na/2 sk³ada siê z 
3 klazuzuli, które s¹ faktami
*/

/*
Sesja prototypowa 

1. Czy klocek d le¿y na klocku c?
?-na(d,c).
true.

2. Czy klocek c le¿y na klocku a?
?-na(c,a).
false.

3. Czy klocek b le¿y na klocku c?
?-na(b,c).
false.

4. jaki klocek le¿y na klocku c?
?-na(X,c).
X = d

5. Na jakim klocku le¿y klocek c?
?-na(c,X).
X = a.
X = b.

6. Para klocków (X, Y), taka ¿e X le¿y na Y?
?-na(X,Y)
X = c,
Y = a ;
X = c,
Y = b ;
X = d,
Y = c.

7. Czy jakiœ klocek le¿y na c?
?-na(_,c),
true.

8. Czy jakiœ klocek le¿y pod klockiem c?
?-na(c,_),
true ; 

9. Miêdzy jakimi klockami le¿y klocek c?
miedzy(X, Y, Z) - klocek X le¿y pomiêdzy 
klockami Y i Z.

pod(X, Y) :- na(X, Y).
miêdzy(X, Y, Z) :- na(Y,X), na(X,Z).
miêdzy(X, Y, Z) :- na(Z,X), na(X,Y).
/*
Informacje o budowie programu:
program sk³¹da siê z 6 klauzul,
program zawiera 3 definicje relacji,
jest to relacja na/2, pod/2 i miêdzy/3
Definicja relacji pod/2 sk³ada siê z 1
klauzuli, która jest regu³¹.
Definicja relacji miêdzy/3

*/
10. Czy klocek a lezy pomiêdzy jakimiœ klockami?
?-miedzy(a,_,_).

*/


