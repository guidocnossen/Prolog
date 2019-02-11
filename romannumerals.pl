romannumeral(i,1).
romannumeral(v,5).

romancal([],[],Z).
romancal([Ha|Ta],[Hb|Tb],is(Z+Hb)) :- romannumeral(Ha,Hb), romancal(Ta,Tb,Z).
 
romancal([],[],Z=0). 

roman(L,R) :- romancal([],L,R). 

