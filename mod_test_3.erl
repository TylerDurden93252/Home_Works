-module(mod_test_3). 
-export([nth_1/2 ]).


 nth(N, List) -> Elem when
  N :: pos_integer(),
  List :: [T,...],
  Elem :: T,
  T :: term().

nth(1, [H|_]) -> H;
nth(N, [_|_]=L) when is_integer(N), N > 1 ->
nth_1(N, L).

nth_1(1, [H|_]) -> H;
nth_1(N, [_|T]) ->
nth_1(N - 1, T).
