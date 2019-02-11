split([],[],[]).
split([H|Ta],[H|Tb],N):- H > 0,!, split(Ta,Tb,N).
split([Ha|Ta],P,[Ha|Tc]):- Ha < 0,!, split(Ta,P,Tc).
