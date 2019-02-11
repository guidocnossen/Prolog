accRev([H|T],A,R):-  accRev(T,[H|A],R).
accRev([],A,A).
rev(L,R):-  accRev(L,[],R). 

palindrome(List) :- rev(List,List). 

toptail2(Inlist,Outlist).
toptail2([_|Tail], Outlist) :- rev(Tail,[_|RevTail]), rev(RevTail,Outlist).

final(X,L):- rev(L,[X|_]). 