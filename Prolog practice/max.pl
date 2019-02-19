mymax([Max], Max).
mymax([Head | List], Max) :-
  mymax(List, MaxList),
  ( Head > MaxList -> Max = Head ; Max = MaxList ).