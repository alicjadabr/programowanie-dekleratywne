/*
Program "Grupa Osób"

Znajdz przyjaciol (ludzi, którzy siê nawzajem lubi¹) w grupie osób o nastêpuj¹cych upodobaniach:

1. Ola lubi jaroszy, którzy dodatkowo uprawiaj¹ sport.
2. Ewa lubi spêdzaæ czas wœród niepal¹cych jaroszy.
3. Iza preferuje miloœników ksi¹¿ek lub aktywnych sprotowo wrogów wytoniu.
4. Janek najlepiej czujê siê wœród uprawiaj¹cych sport.
5. Piotr mo¿e siê zaprzyjaŸniæ z uprawi¹cymi sport jaroszami albo z zapalonymi czytelnikami ksi¹¿ek.
6. Pawe³ wymaga od przyjaciela, by by³ jaroszem, uprawia³ sport i lubi³ czytaæ ksi¹¿ki,

jeœli:
- Ola, Ewa, Jan i Pawe³ s¹ jaroszami
- Ola, Ewa i Jan nie pal¹ papierosów
- Ola, Iza i Piotr czytaj¹ ksi¹¿ki
- Ola, Jan, Piotr i Pawe³ uprawiaj¹ sport


jarosz(X) - spe³niony, gdy X jest jaroszem
nie_palacy(X) - spe³niony, gdy X nie pali 
czyta(X) - spe³niony, gdy X czyta ksi¹¿ki
sport(X) - spe³niony, gdy X uprawia sport 
lubi(Y, X) - spe³niony, gdy Y lubi X
*/

%Fakty:

jarosz(ola).
jarosz(ewa).
jarosz(jan).
jarosz(pawel).
nie_palacy(ola).
nie_palacy(ewa).
nie_palacy(jan).
czyta(ola).
sport(ola).
sport(jan).
sport(piotr).
sport(pawel).
czyta(iza).
czyta(piotr).


%Regu³y:

lubi(ola, X) :- jarosz(X), sport(X).
lubi(ewa, X) :- jarosz(X), nie_palacy(X).
lubi(iza, X) :- czyta(X).
lubi(iza, X) :- sport(X), nie_palacy(X).
lubi(jan, X) :- sport(X).
lubi(piotr, X) :- jarosz(X), sport(X).
lubi(piotr, X) :- czyta(X).
lubi(pawel, X) :- jarosz(X), sport(X), czyta(X).

/*Cele:
1. Kogo lubi Ola?
lubi(ola, X), X\==ola.

2. Czy jan kogoœ lubi?
lubi(jan, _), X\==jan.

3. kto równoczeœnie nie pali i uprawia sport?
nie_palacy(X),sport(X).

4. Kto rownoczesnie lubi czytac i jest jaroszem?
czyta(X),jarosz(X).

5. Kto lubi siê nawzajem?
lubi (X, Y), lubi(Y, X), X\==Y.

*/


