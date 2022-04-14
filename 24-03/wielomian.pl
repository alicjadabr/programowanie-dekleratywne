/*
Definicja: rekurecja strukturalna
1) x jest wielomianem zmiennej x
   c -liczba jest wielomianem dowolnej zmiennej

2) je¿eli w, w1, w2 s¹ wielomianami zmiennej x, to
    -w, w1+w2, w1-w2, w1^w2, w^N (N-liczba naturalna)
    s¹ wielomianami zmiennej x
*/

/*
1 predykat:
wielomian(w,X) - spe³niony, gdy w jest wielomianej zmiennej x
o wspo³czynnikach liczbowych 
definicja rekurencyjna
*/

% warunki zakoñczenia rekurecji 
wielomian(X,X).
wielomian(C,_):-number(C).

%rekurencja
wielomian(-w,X):-wielomian(w,X).
wielomian(w1+w2,X):-wielomian(w1,X),wielomian(w2,X).
wielomian(w1-w2,X):-wielomian(w1,X),wielomian(w2,X).
wielomian(w1*w2,X):-wielomian(w1,X),wielomian(w2,X).
wielomian(w^N,X):-integer(N),N>1,wielomian(w,X).

/*
czy Y jest wielomianem zmiennej Y?
wielomian(y,y).

czy 3 jest wielomianem zmiennej x?
wielomian(3,x).

czy 2*x+1 jest wielomianem zmiennej x?
wielomian(2*x+1,x).

czy 3^2 jest wielomianem zmiennej x?
wielomian(3^2,x).

czy x^-3 jest wielomianem zmiennej x?
wielomian(x^(-3),x)

*/