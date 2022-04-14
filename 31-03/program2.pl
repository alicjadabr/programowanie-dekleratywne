/*
podwojenie(+l1, ?l2). 
spe³niony gdy elementy listy l2 s¹ podwojonymi
elementami listy l1, np.l1=[a,b], l2=[a,a,b,b]
 */

podwojenie([],[]).

podwojenie([H1|T1],[H1,H1|T2]):-
		podwojenie(T1,T2).

/*
cele:
1. czy podowjeniem listy l1 jest lista l2?
podwojenie([a,b],[a,a,b,b]).   / true
2. jaka lista jest podowjeniem listy która siê sk³ada z 1, 2 i 3?
podwojenie([1,2,3],X).  /X = [1, 1, 2, 2, 3, 3].
*/