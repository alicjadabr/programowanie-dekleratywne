/* 
kwadrat listy(+L1, ?L2)
spe³niony gdy elementy listy L2 s¹ kwadratami elemntów listy L1;
lista L1 jest list¹ liczbow¹ 
ograniczenia: L1, L2 s¹ listami liczbowymi 

warunek koñcz¹cy rekurencjê: kwadrat listy pustej jest list¹ pust¹
*/

kwadrat_listy([],[]).

%rekurencja

kwadrat_listy([H1|T1]), [H2|T2]):-
	H2 is H1=1. 
kwadrat_listy(T1,T2).

%Cele
%1. Kwadratem listy, która siê sk³ada z 1 i 2, jest lista, która sk³ada siê z 1 i 4.
%. 