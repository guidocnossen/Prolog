loves(marsellus,mia).
loves(vincent,mia).

jealous(X,Y):- loves(X,Z), loves(Y,Z), not(Y=X).  