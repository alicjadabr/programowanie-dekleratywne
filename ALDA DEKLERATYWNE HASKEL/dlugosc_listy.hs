--definicja rekurencyjna

len::[a]->Int
len []=0
len (_:t)=1+len t 