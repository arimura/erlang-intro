-module(tail_recursion_test).
-include_lib("eunit/include/eunit.hrl").

duplicate_test() ->
    ?assertEqual(tail_recutsion:duplicate(3, 4), [4,4,4]).


