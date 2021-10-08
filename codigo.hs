module Codigo where

arriba (xac, yac)  = (xac+1,  yac)
der (xac, yac) = (xac, yac+1)
aba (xac, yac) = (xac-1, yac)
izq (xac, yac) = (xac, yac-1)


ini = (3,1)
a = arriba ini

b = der a

c = aba b 
d = aba c
e = izq d 
f = izq e
g = arriba  f
h = arriba  g 
tesela1 = [ini, a, b, c, d, e, f, g, h] 

a1 = arriba  a

b1 = der a1
b2 = der b1

c1 = aba b2 
c2 = aba c1
c3 = aba c2
c4 = aba c3

d1 = izq c4 
d2 = izq d1
d3 = izq d2 
d4 = izq d3

e1 = arriba  d4
e2 = arriba  e1
e3 = arriba  e2
e4 = arriba  e3

f1 = der e4
tesela2 = concat[tesela1, [a1, b1, b2, c1, c2, c3, c4, d1, d2, d3, d4, e1, e2, e3, e4, f1]]


