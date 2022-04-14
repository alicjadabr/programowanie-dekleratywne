%PROGRAM klocki1
% Baza wiedzy o uk�adzie klock�w
% Definiowane predykaty:
%   na/2

% =============================

% na(X, Y)
% opis: spe�niony, gdy klocek X le�y
% bezpo�rednio na klocku Y
% ============================== na/2
	na(c,a).
	na(c,b).
	na(d,c).

% ============================== na/2

/* 
Informacje o budowie programu:
program sk�ada si� z 3 klauzuli,
program zawiera 3 definicje relacji,
jest to relacja n/2,
definicja relacji na/2 sk�ada si� z 
3 klazuzuli, kt�re s� faktami
*/

/*
Sesja prototypowa 

1. Czy klocek d le�y na klocku c?
?-na(d,c).
true.

2. Czy klocek c le�y na klocku a?
?-na(c,a).
false.

3. Czy klocek b le�y na klocku c?
?-na(b,c).
false.

4. jaki klocek le�y na klocku c?
?-na(X,c).
X = d

5. Na jakim klocku le�y klocek c?
?-na(c,X).
X = a.
X = b.

6. Para klock�w (X, Y), taka �e X le�y na Y?
?-na(X,Y)
X = c,
Y = a ;
X = c,
Y = b ;
X = d,
Y = c.

7. Czy jaki� klocek le�y na c?
?-na(_,c),
true.

8. Czy jaki� klocek le�y pod klockiem c?
?-na(c,_),
true ; 

9. Mi�dzy jakimi klockami le�y klocek c?
miedzy(X, Y, Z) - klocek X le�y pomi�dzy 
klockami Y i Z.

pod(X, Y) :- na(X, Y).
mi�dzy(X, Y, Z) :- na(Y,X), na(X,Z).
mi�dzy(X, Y, Z) :- na(Z,X), na(X,Y).
/*
Informacje o budowie programu:
program sk��da si� z 6 klauzul,
program zawiera 3 definicje relacji,
jest to relacja na/2, pod/2 i mi�dzy/3
Definicja relacji pod/2 sk�ada si� z 1
klauzuli, kt�ra jest regu��.
Definicja relacji mi�dzy/3

*/
10. Czy klocek a lezy pomi�dzy jakimi� klockami?
?-miedzy(a,_,_).

*/


