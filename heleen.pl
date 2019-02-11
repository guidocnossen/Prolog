satnextto(Heleen,Victor). 
satnextto(Victor,Esther).
satnextto(Esther,Jim).
satnextto(Jim,Anna).
satnextto(Anna,Roger).
satnextto(Roger,Heleen).

man(Victor).
man(Jim).
man(Roger).

heleensman(X,Y):- man(Y), satnextto(Y,Z), satnextto(Z,Y). 

