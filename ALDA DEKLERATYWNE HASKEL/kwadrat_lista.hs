--kwadrat_lista (definicja rekurencyjna)

kwadrat x=x*x
kwadrat_lista::[Int]->[Int]
kwadrat_lista []=[]
kwadrat_lista (x:xs)=(kwadrat x):(kwadrat_lista xs)


--z uzyciem map

kwadrat_lista2 xs=map kwadrat xs