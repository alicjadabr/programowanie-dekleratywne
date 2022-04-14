/*
Program "Grupa Os�b"

Znajdz przyjaciol (ludzi, kt�rzy si� nawzajem lubi�) w grupie os�b o nast�puj�cych upodobaniach:

1. Ola lubi jaroszy, kt�rzy dodatkowo uprawiaj� sport.
2. Ewa lubi sp�dza� czas w�r�d niepal�cych jaroszy.
3. Iza preferuje milo�nik�w ksi��ek lub aktywnych sprotowo wrog�w wytoniu.
4. Janek najlepiej czuj� si� w�r�d uprawiaj�cych sport.
5. Piotr mo�e si� zaprzyja�ni� z uprawi�cymi sport jaroszami albo z zapalonymi czytelnikami ksi��ek.
6. Pawe� wymaga od przyjaciela, by by� jaroszem, uprawia� sport i lubi� czyta� ksi��ki,

je�li:
- Ola, Ewa, Jan i Pawe� s� jaroszami
- Ola, Ewa i Jan nie pal� papieros�w
- Ola, Iza i Piotr czytaj� ksi��ki
- Ola, Jan, Piotr i Pawe� uprawiaj� sport


jarosz(X) - spe�niony, gdy X jest jaroszem
nie_palacy(X) - spe�niony, gdy X nie pali 
czyta(X) - spe�niony, gdy X czyta ksi��ki
sport(X) - spe�niony, gdy X uprawia sport 
lubi(Y, X) - spe�niony, gdy Y lubi X
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


%Regu�y:

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

2. Czy jan kogo� lubi?
lubi(jan, _), X\==jan.

3. kto r�wnocze�nie nie pali i uprawia sport?
nie_palacy(X),sport(X).

4. Kto rownoczesnie lubi czytac i jest jaroszem?
czyta(X),jarosz(X).

5. Kto lubi si� nawzajem?
lubi (X, Y), lubi(Y, X), X\==Y.

*/


