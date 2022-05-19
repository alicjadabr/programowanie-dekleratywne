--konkatenacja listy (definicja rekurencyjna)
konkatenacja_listy::[a]->[a]->[a]
konkatenacja_listy [] l2=l2
konkatenacja_listy (h:t) l2=h:(konkatenacja_listy t l2)