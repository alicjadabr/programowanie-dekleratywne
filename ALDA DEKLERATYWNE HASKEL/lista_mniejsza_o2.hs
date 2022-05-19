--definicja rekurencyjna

mniejsza_o2 x = x-2
lista_mniejsza_o2::[Int]->[Int]
lista_mniejsza_o2 []=[]
lista_mniejsza_o2(x:xs) = (mniejsza_o2 x):(lista_mniejsza_o2 xs)

--z uzyciem map 

lista_mniejsza_o2_map xs = map mniejsza_o2 xs

--definicja z kwalifikatorem

lista_mniejsza_o2_kwali::[Int]->[Int]
lista_mniejsza_o2_kwali xs = [x-2|x<-xs]





