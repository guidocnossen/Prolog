
member(X,[X|_]).
member(X,[_|T])  :-  member(X,T).

isogram(Z) :- isogram(Z,[]). 

isogram([],_).
isogram([Ha|Ta], A) :- \+ member(Ha,A), isogram(Ta,[Ha|A]). 

