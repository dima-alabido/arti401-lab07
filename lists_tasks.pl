% Task 1
deleteElement(_, [], []).
deleteElement(X, [X|Tail], Result) :- deleteElement(X, Tail, Result).
deleteElement(X, [Y|Tail], [Y|Result]) :- X \= Y, deleteElement(X, Tail, Result).

% Task 2
add_at_the_end(X, [], [X]).
add_at_the_end(X, [Y|Tail], [Y|Result]) :- add_at_the_end(X, Tail, Result).
