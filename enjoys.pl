enjoys(vincent,X) :- burger(X).

neg(Goal) :- Goal,!,fail.
neg(Goal).

burger(big_mac).
burger(chicken_sensation).
burger(whopper). 
\+ burger(big_kahoona_burger).  

