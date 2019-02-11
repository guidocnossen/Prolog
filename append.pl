
append([],[],[]).
append([Ha|Ta],[Hb|Tb],[Hc|Tc]) :- Hc is Ha + Hb, Tc is Ta + Tb. 
 


