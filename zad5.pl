%Unifikacja
%1
fu(a,X,f(g(Y)))		fu(V, h(Z,V),f(V))

			V:a
fu(a,X,f(g(Y)))		fu(a, h(Z,a),f(a))

X=h(Z,a)
fu(a,h(Z,a),f(g(Y)))    fu(a, h(Z,a),f(a))

%2
fu(a,X,f(g(Y)))		fu(Y, f(Z),f(Z))

Y=a
fu(a,X,f(g(a)))		fu(a, f(Z),f(Z))
Z=g(a)
fu(a,X,f(g(a)))		fu(a, f(g(a),f(g(a))




