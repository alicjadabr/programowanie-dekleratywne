--zdefiniuj funkcje jednoargumentowa sprawdz(x) o wartoœci typu String, która dla 
--X ujemnych podaje w wyniku napis "liczba mniejsza od 0", dla xe<0,10> - "liczba 
--z przedzia³u od 0 do 10, dla x>10 - "liczba wieksza od 10". uzyj definicji warunkowej
--ze straznikami, staraj sie zastosowaæ najmniejsza liczbe warunków

sprawdz::Integer->String
sprawdz x
 |x<0 = "liczba mniejsza od 0"
 |x>10 = "liczba wieksza od 10"
 |otherwise = "liczba z przedzialu od 0 do 10"