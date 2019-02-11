knoop([],[],L3).
knoop([Ha|Ta], L2,[Ha|L3]):- reverse(Ta,[Hc|Tc]), append(Tc,L2,L3).

kopstaart([H|T],H,T) :- \+ T=[]. 