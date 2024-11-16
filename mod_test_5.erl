
-module(mod_test_5).
-export([reverse_list/1]).

reverse_list(List) -> reverse_list(List, []).

reverse_list([], Acc) -> Acc;

reverse_list([Head | Tail], Acc) -> reverse_list(Tail, [Head | Acc]).
