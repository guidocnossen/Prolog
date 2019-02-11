sigmares(2,3).
sigmares(3,6).

mysigma(0,X,Y).
mysigma(N,X,Y) :- sigmares(N,R), Y is X + R. 

mysigma(N,X,Y) :- is(N2, -(N,1)), is(R2, +(X,N)), mysigma(N2,R2,Y).

sigma(A,B):- sigmares(N,Y).
sigma(A.B):- mysigma(N,0,Y), assert(sigmares(N,Y)).
