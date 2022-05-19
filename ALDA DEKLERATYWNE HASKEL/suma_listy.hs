--funckja suma_listy sumujaca wszystkie elementy listy

--definicja rekurencyjna

suma_listy::[Int]->Int 
suma_listy [x]=x
suma_listy (x:t)=x+suma_listy t
