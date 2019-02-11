
lengthcal([H|T],X,Y) :- Z is X+1, lengthcal(T,Z,Y).
lengthcal([],Y,Y).

lenghtlist(L,R) :- lengthcal(L,0,R). 

 