--bez uzycia map
razy_dwa x = 2 *x
razy_dwa_lista []=[]
razy_dwa_lista(x:xs) = (razy_dwa x):(razy_dwa_lista xs)

--z uzyciem map
razy_dwa_lista2 xs = map razy_dwa xs