--funckja iloczyn_listy zliczajaca iloczyn wszystkich elementow 
iloczyn_listy::[Int]->Int
iloczyn_listy [x]=x
iloczyn_listy (x:t)=x*iloczyn_listy t