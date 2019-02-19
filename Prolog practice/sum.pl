% Write a Prolog program to calculate the factorial of a given number.

sum(0,0).
sum(N,F):-
(


 N>0 ->
 (
  N1 is N-1,
  sum(N1,F1),
  F is N+F1
 )
 
).
