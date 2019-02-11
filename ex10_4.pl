directTrain(saarbruecken,dudweiler).
directTrain(forbach,saarbruecken).
directTrain(freyming,forbach).
directTrain(stAvold,freyming).
directTrain(fahlquemont,stAvold).
directTrain(metz,fahlquemont).
directTrain(nancy,metz).

travelFrom(X,Y):- directTrain(X,Y).
travelFrom(X,Y):- directTrain(X,Z), travelFrom(Z,Y). 

