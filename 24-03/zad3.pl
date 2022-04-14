/*
wyznaczanie stopnia wielomianu o wspolczynnikach liczbowych 

definicja: rekurecja strukturalna

1) st(x)=1
   st(c)=0, gdzie c -liczba

2) stopnie wielomian�w z�o�onych okre�lamy nast�puj�co
	st(-W)=st(W).
	st(W1+W2)=st(W1-W2)=max(st(W1),st(W2))).
	st(W1*W2)=st(W1)+st(W2).
`	st(W^N)=st(W)*N (N-liczba natulana, N>1) 
*/

%st_wielomian(W,X,N) - spe�niony, gdy N jest stopniem wielomianu W
%zmiennej X o wsp�czynikach liczbowych

st_wielomian(X,X,1). 
st_wielomian(C,_,0):-number(C).

st_wielomian(-W,X,N):-st_wielomian(W,X,N).
st_wielomian(W1+W2,X,N):-st_wielomian(W1,X,N1),
st_wielomian(W2,X,N2), N is max(N1,N2).
st_wielomian(W1-W2,X,N):-st_wielomian(W1,X,N1),
st_wielomian(W2,X,N2), N is max(N1,N2).
st_wielomian(W1*W2,X,N):-st_wielomian(W1,X,N1),
st_wielomian(W2,X,N2), N is (N1,N2).
st_wielomian(W^M,X,N):-st_wielomian(W,X,N)

/*

 
*/

