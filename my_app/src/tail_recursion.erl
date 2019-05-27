-module(tail_recursion).

-export([duplicate/2]).

duplicate(Cnt, Term) ->
  do_duplicate(Cnt, [Term]).

do_duplicate(1,List) ->
  List;    
do_duplicate(0, _) ->
  [];
do_duplicate(Cnt, List) ->
  [Term | _] =  List,
  do_duplicate(Cnt - 1,  [Term | List]).


  
    

