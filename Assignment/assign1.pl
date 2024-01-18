% Facts
man(john).
woman(marry).
capital_of(france, paris).
% Rule
not(X, Y) :- man(X), woman(Y).
/*
% Query 
not(john, mary).
% Query 2
capital_of(france, X).
*/
