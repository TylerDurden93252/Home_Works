-module(mod_test_4).
-export([count_elements/1]).
count_elements([]) -> 0;

count_elements([_ | Tail]) -> 
    
    1 + count_elements(Tail). 