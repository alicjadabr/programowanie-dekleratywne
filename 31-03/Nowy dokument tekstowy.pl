/* 
kwadrat listy(+L1, ?L2)
spe�niony gdy elementy listy L2 s� kwadratami elemnt�w listy L1;
lista L1 jest list� liczbow� 
ograniczenia: L1, L2 s� listami liczbowymi 

warunek ko�cz�cy rekurencj�: kwadrat listy pustej jest list� pust�
*/

kwadrat_listy([],[]).

%rekurencja

kwadrat_listy([H1|T1]), [H2|T2]):-
	H2 is H1=1. 
kwadrat_listy(T1,T2).

%Cele
%1. Kwadratem listy, kt�ra si� sk�ada z 1 i 2, jest lista, kt�ra sk�ada si� z 1 i 4.
%. 