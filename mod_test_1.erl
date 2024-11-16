-module(mod_test_1).
-export([ last/1 ]).


lasr([x]) -> X;
last([_|T]) ->
    last(T).
