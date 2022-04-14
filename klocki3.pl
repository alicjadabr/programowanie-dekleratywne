na(d,c).
na(c,a).
na(c,b).
na(a,e).
na(b,g).
nad(X,Y):-na(X,Y).
nad(X,Y):-na(X,Z),nad(Z,Y). %denicja rekurencyjna

/* 
na(X,Y) - klocek X le¿y bezpoœrednio na klocku Y
nad(X,Y) - klocek X le¿y nad klockiem Y
*/

/*
1. Czy klocek c le¿y nad klockiem e?
nad(c,e).

2. Nad jakim klockiem lezy klocek d?
nad(d,X).

3. Jaki klocek le¿y nad klockiem a?
nad(X,a).

4. Czy klocek C le¿y nad jakimœ klockiem?
nad(c,_).

*/