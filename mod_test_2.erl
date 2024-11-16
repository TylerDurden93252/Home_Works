-module(mod_test_2).
 
-import(lists,[nth/2]). 
-export([start/0]). 

start() -> 
   Lst1 = [1,2,3], 
   io:fwrite("~p~n",[nth(2,Lst1)]).




    